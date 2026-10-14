.class public final L你看你妈呢/ۥۤ۟;
.super Ljava/lang/Object;


# static fields
.field public static final ۦۢۡ:Ljava/lang/String;

.field public static final ۦۢۢ:Ljava/lang/String;

.field public static final ۦۣۢ:Ljava/lang/String;

.field private static final ۦۢۤ:Ljava/lang/String;

.field private static final ۦۢۥ:Landroid/os/Handler;

.field public static final ۦۢۦ:Ljava/lang/String;

.field private static final ۦۢۧ:Ljava/lang/String;

.field public static final ۦۢۨ:Ljava/lang/String;

.field private static final ۦۣ۟:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ۦۣ۠:[S

.field private static volatile ۦۣۡ:L你看你妈呢/ۥۤۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e4\u06e5\u06e0"

    const-string v3, "\u06df\u06e1\u06e1"

    const-string v4, "\u06e4\u06e5\u06e2"

    const/16 v5, 0x10

    const/4 v6, 0x5

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/16 v2, 0x9

    const/16 v4, 0x323

    const/16 v5, 0x2e

    const-string v1, "lane_note"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sput-object v1, L你看你妈呢/ۥۤ۟;->ۦۢۧ:Ljava/lang/String;

    move-object v2, v3

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/16 v3, 0x12

    const/16 v4, 0x63e

    const/16 v5, 0x15

    const-string v1, "https://wy.llua.cn"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sput-object v1, L你看你妈呢/ۥۤ۟;->ۦۣۢ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v3, L你看你妈呢/ۥۥۡ۠;->bD:I

    xor-int/lit16 v3, v3, -0x12b1

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x46

    sput v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, L你看你妈呢/ۥۤ۟;->ۦۣ۟:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    invoke-static {v4}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v2, L你看你妈呢/ۥۣۧ۟;->nO:I

    mul-int/2addr v1, v2

    const v2, 0x255072

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x5da

    const/16 v4, 0x2b

    const-string v1, "200"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sput-object v1, L你看你妈呢/ۥۤ۟;->ۦۢۦ:Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v2, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    mul-int/2addr v1, v2

    const v2, 0x1a38e4

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0x4a0

    const/16 v5, 0x27

    const-string v1, "note"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sput-object v1, L你看你妈呢/ۥۤ۟;->ۦۢۤ:Ljava/lang/String;

    move-object v2, v4

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, L你看你妈呢/ۥۤ۟;->ۦۢۥ:Landroid/os/Handler;

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v1, :cond_2

    const/16 v1, 0x40

    sput v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    invoke-static {v3}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v2, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    xor-int/2addr v1, v2

    const v2, 0x1abb76

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v2, "\u06e0\u06df\u06e4"

    :cond_3
    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v2, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/2addr v1, v2

    const v2, 0xda33

    goto/16 :goto_4

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/16 v3, 0xc0b

    const-string v1, "5diB7l5EEI692bO7੝ੁੁ੅੆ਏਚਚੂੌਛਖ਼ਖ਼ੀ੔ਛ੖ਜ਼ࣅࣄࣟ࣎ৣ"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sput-object v1, L你看你妈呢/ۥۤ۟;->ۦۢۢ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    add-int/lit16 v3, v3, 0x21ce

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    :goto_2
    invoke-static {v2}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/2addr v1, v2

    const v2, 0x1ac4db

    :goto_3
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/16 v2, 0x37

    const/16 v3, 0x810

    const-string v1, "FvakAgWOoGz84738~s|w?vwfsqzΆ豵昐Ά餥表Ά写撶晟陝ଽ"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sput-object v1, L你看你妈呢/ۥۤ۟;->ۦۢۨ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    div-int/2addr v1, v2

    const v2, 0x1abaa7

    goto :goto_4

    :sswitch_a
    const/16 v1, 0x211

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, L你看你妈呢/ۥۤ۟;->ۦۣ۠:[S

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    xor-int/lit16 v2, v2, 0x1350

    xor-int/2addr v1, v2

    if-gtz v1, :cond_6

    const-string v1, "\u06e2\u06e4\u06e1"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v2, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    or-int/2addr v1, v2

    const v2, 0xdd39

    goto :goto_4

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa62

    const-string v1, "84738"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sput-object v1, L你看你妈呢/ۥۤ۟;->ۦۢۡ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v2, L你看你妈呢/ۦۣۡ۠;->EA:I

    mul-int/2addr v1, v2

    const v2, 0x1cef19

    :goto_4
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_b
        0xdc05 -> :sswitch_a
        0x1aa73f -> :sswitch_9
        0x1aa77b -> :sswitch_8
        0x1ab2df -> :sswitch_7
        0x1ab702 -> :sswitch_6
        0x1ab9eb -> :sswitch_5
        0x1aba7f -> :sswitch_4
        0x1aba81 -> :sswitch_3
        0x1abaa6 -> :sswitch_2
        0x1ac5a2 -> :sswitch_1
        0x1ac944 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xa5as
        0xa56s
        0xa55s
        0xa51s
        0xa5as
        0xc3es
        0xc6fs
        0xc62s
        0xc49s
        0xc3cs
        0xc67s
        0xc3es
        0xc4es
        0xc4es
        0xc42s
        0xc3ds
        0xc32s
        0xc39s
        0xc69s
        0xc44s
        0xc3cs
        0x656s
        0x64as
        0x64as
        0x64es
        0x64ds
        0x604s
        0x611s
        0x611s
        0x649s
        0x647s
        0x610s
        0x652s
        0x652s
        0x64bs
        0x65fs
        0x610s
        0x65ds
        0x650s
        0x4ces
        0x4cfs
        0x4d4s
        0x4c5s
        0x5e8s
        0x5eas
        0x5eas
        0x34fs
        0x342s
        0x34ds
        0x346s
        0x37cs
        0x34ds
        0x34cs
        0x357s
        0x346s
        0x856s
        0x866s
        0x871s
        0x87bs
        0x851s
        0x877s
        0x847s
        0x85fs
        0x87fs
        0x857s
        0x86as
        0x828s
        0x824s
        0x827s
        0x823s
        0x828s
        0x86es
        0x863s
        0x86cs
        0x867s
        0x82fs
        0x866s
        0x867s
        0x876s
        0x863s
        0x861s
        0x86as
        0xb96s
        -0x7b9bs
        0x6e00s
        0xb96s
        -0x6ecbs
        -0x7f88s
        0xb96s
        0x5989s
        0x6ca6s
        0x6e4fs
        -0x61b3s
        0x32ds
        0x336s
        0x32fs
        0x32fs
        0x188s
        0x189s
        0x192s
        0x183s
        0x7c5s
        0x7c6s
        0x7ces
        0x7c0s
        0x7c7s
        0x7f6s
        0x7cas
        0x7dbs
        0x7ccs
        0x7cds
        0x7ccs
        0x7c7s
        0x7dds
        0x7c0s
        0x7c8s
        0x7c5s
        0x7das
        0x767s
        0x761s
        0x777s
        0x760s
        0x77cs
        0x773s
        0x77fs
        0x777s
        0x5b7s
        0x5c1s
        0x5f1s
        0x5f6s
        0x5b7s
        0x5f3s
        0x5ebs
        0x5f4s
        0x5f7s
        0x538s
        0x523s
        0x53as
        0x53as
        0x577s
        0x822s
        0x823s
        0x831s
        0x85as
        0x84fs
        0x5dfs
        0x5efs
        0x5f8s
        0x5f2s
        0x5d8s
        0x5fes
        0x5ces
        0x5d6s
        0x5f6s
        0x5des
        0x5e3s
        0x5a1s
        0x5ads
        0x5aes
        0x5aas
        0x5a1s
        0x73ds
        0x76cs
        0x761s
        0x74as
        0x73fs
        0x764s
        0x73ds
        0x74ds
        0x74ds
        0x741s
        0x73es
        0x731s
        0x73as
        0x76as
        0x747s
        0x73fs
        0xbaes
        0xbfcs
        0xbb5s
        0x4b2s
        0x4f9s
        0x4f5s
        0x4e6s
        0x4ffs
        0x4f7s
        0x4fbs
        0x4f0s
        0x4f1s
        0x4a9s
        -0x7a32s
        0x72fcs
        0x551cs
        -0x7ef8s
        -0xcd4s
        0x685s
        0x6c2s
        0x6d3s
        0x6d3s
        0x69es
        0x69bs
        0x697s
        0x694s
        0x690s
        0x69bs
        0x685s
        0x6c8s
        0x6c2s
        0x6ces
        0x6cas
        0x69es
        0x3fbs
        0x3aes
        0x3b4s
        0x3bas
        0x3b3s
        0x3e0s
        0x188s
        0x182s
        0x18es
        0x18as
        0x1des
        0xaf6s
        0x105s
        0x119s
        0x119s
        0x11ds
        0x11es
        0x157s
        0x142s
        0x142s
        0x11as
        0x114s
        0x143s
        0x101s
        0x101s
        0x118s
        0x10cs
        0x143s
        0x10es
        0x103s
        0x142s
        0x10cs
        0x11ds
        0x104s
        0x142s
        0x152s
        0x104s
        0x109s
        0x150s
        0x106s
        0x100s
        0x109s
        0x104s
        0x11es
        0x100s
        0x104s
        0x11es
        0x11es
        0x54es
        0x539s
        0x53cs
        0x529s
        0x53cs
        0x560s
        0x725s
        0x775s
        0x762s
        0x76fs
        0x776s
        0x766s
        0x73es
        0x303s
        0x30fs
        0x304s
        0x305s
        0xc3as
        0xc38s
        0xc38s
        0x1e4s
        0x1fas
        0x1ees
        -0x73fbs
        0x7b37s
        0x67f6s
        0x5779s
        -0x519s
        -0x7fbfs
        0x7773s
        0x6bb2s
        0x5b3ds
        -0x95ds
        0x5bcbs
        0x46fbs
        0x982s
        0x380s
        0x6881s
        -0x7a13s
        0x72dfs
        0x553fs
        -0x7ed5s
        -0xcf1s
        -0x70c3s
        0x780fs
        0x59dcs
        0x58e6s
        0xc51s
        0xc5bs
        0xc57s
        0xc53s
        0xc4es
        0xc55s
        0xc51s
        0xc5fs
        0xc54s
        0x4b9s
        0x4a2s
        0x4a6s
        0x4a8s
        0x4a3s
        0xaaes
        0xaafs
        0xabds
        0xad6s
        0xac3s
        0x51es
        0x52es
        0x539s
        0x533s
        0x519s
        0x53fs
        0x50fs
        0x517s
        0x537s
        0x51fs
        0x522s
        0x560s
        0x56cs
        0x56fs
        0x56bs
        0x560s
        0x55fs
        0x50ds
        0x544s
        0x23as
        0x271s
        0x27ds
        0x26es
        0x277s
        0x27fs
        0x273s
        0x278s
        0x279s
        0x221s
        0xbb1s
        0xbe0s
        0xbeds
        0xbc6s
        0xbb3s
        0xbe8s
        0xbb1s
        0xbc1s
        0xbc1s
        0xbcds
        0xbb2s
        0xbbds
        0xbb6s
        0xbe6s
        0xbcbs
        0xbb3s
        0xa56s
        0xa11s
        0xa00s
        0xa00s
        0xa4ds
        0xa48s
        0xa44s
        0xa47s
        0xa43s
        0xa48s
        0xa56s
        0xa1bs
        0xa11s
        0xa1ds
        0xa19s
        0xa4ds
        0x76cs
        0x739s
        0x723s
        0x72ds
        0x724s
        0x777s
        0x6c2s
        0x6c8s
        0x6c4s
        0x6c0s
        0x694s
        0x257s
        0x1f0s
        0x1ecs
        0x1ecs
        0x1e8s
        0x1ebs
        0x1a2s
        0x1b7s
        0x1b7s
        0x1efs
        0x1e1s
        0x1b6s
        0x1f4s
        0x1f4s
        0x1eds
        0x1f9s
        0x1b6s
        0x1fbs
        0x1f6s
        0x1b7s
        0x1f9s
        0x1e8s
        0x1f1s
        0x1b7s
        0x1a7s
        0x1f1s
        0x1fcs
        0x1a5s
        0x1f3s
        0x1f5s
        0x1f4s
        0x1f7s
        0x1ffs
        0x1f7s
        0x1f6s
        0x2aas
        0x1dds
        0x1d8s
        0x1cds
        0x1d8s
        0x184s
        0x449s
        0x419s
        0x40es
        0x403s
        0x41as
        0x40as
        0x452s
        0x270s
        0x27cs
        0x277s
        0x276s
        0xce1s
        0xcffs
        0xcebs
        0x2c7s
        0x2ccs
        0x2c1s
        0x2c7s
        0x2cfs
        0x95es
        0x943s
        0x947s
        0x94fs
        -0x6d4bs
        0x693es
        0x6126s
        0x4ab7s
        0x898s
        0x89as
        0x89as
        0xb57s
        0xb48s
        0xb51s
        0xa81s
        0xa81s
        0xa81s
        0xa81s
        0xad5s
        0xab5s
        0xab5s
        0xad5s
        0xa9cs
        0xa9cs
        0x2cds
        0x2ccs
        0x2d7s
        0x2c6s
        0x6086s
        0x6698s
        -0x75cfs
        0x62e9s
        0x7319s
        0x7294s
        -0x7841s
        0x600as
        0x534as
        0x5270s
        0x7c96s
        0x55b8s
        0x55efs
        0x54d5s
        0xad7s
        0xacds
        0x32cs
        0x321s
        0x32es
        0x325s
        0x31fs
        0x32es
        0x32fs
        0x334s
        0x325s
        0x6484s
        0x61d0s
        0x519es
        0x75d5s
        0x5cfbs
        0x5243s
        -0x7791s
        0xb4bs
        0xaads
        0xaa0s
        0xaafs
        0xaa4s
        0xaecs
        0xab2s
        0xab4s
        0xaa3s
        0xaacs
        0xaa8s
        0xab5s
    .end array-data
.end method

.method private static notifyChanged()V
    .locals 5

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v3}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۦۥۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v4, L你看你妈呢/ۥۧۢۧ;->nM:I

    mul-int/lit16 v4, v4, -0x2492

    rem-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v1, "\u06e0\u06df\u06e3"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e1\u06e7\u06e2"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {v3}, Landroidx/customview/ۣۤۤ۟;->ۧۥ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    add-int/lit16 v4, v4, -0x2376

    rem-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v4, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    xor-int/2addr v1, v4

    const v4, 0x1aca1d

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/2addr v1, v4

    const v4, 0x1aab7c

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۣۨ()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v1, v4

    const v4, 0xdca3

    goto :goto_2

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    mul-int/2addr v1, v4

    const v4, 0x1d26c7

    :goto_2
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۡ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟ۡۦۦ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v4, L你看你妈呢/ۦۡۢۡ;->Er:I

    rem-int/2addr v1, v4

    const v4, -0x1ac60d

    :goto_3
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v4, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    add-int/lit16 v4, v4, -0x1fdd

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    const-string v1, "\u06e3\u06e2"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e5"

    goto :goto_4

    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v4, L你看你妈呢/ۦۣ۟۠;->Gw:I

    xor-int/lit16 v4, v4, -0x1934

    xor-int/2addr v1, v4

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    const-string v1, "\u06e2\u06df"

    goto :goto_4

    :cond_4
    const-string v1, "\u06e7\u06e0\u06e8"

    :goto_4
    invoke-static {v1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_8
        0xdc5f -> :sswitch_7
        0x1aaac4 -> :sswitch_8
        0x1aab7c -> :sswitch_6
        0x1aaeff -> :sswitch_5
        0x1aaf7c -> :sswitch_4
        0x1abda8 -> :sswitch_3
        0x1ac52f -> :sswitch_2
        0x1ac5e9 -> :sswitch_1
        0x1ac92e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣ۟ۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab5f3

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    or-int/2addr v0, v1

    const v1, -0x1ab9e7

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "\u06df\u06df\u06e2"

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac61f

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۤۦ;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, L你看你妈呢/ۥۤ۟;->ۥ(L你看你妈呢/ۥۤۦ;Ljava/lang/String;)V

    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    xor-int/lit16 v1, v1, -0x15f2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e6"

    :goto_3
    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_6
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    add-int/lit16 v1, v1, 0x26e

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac741

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_6
        0x1aa702 -> :sswitch_5
        0x1ab607 -> :sswitch_4
        0x1abac5 -> :sswitch_3
        0x1abea3 -> :sswitch_2
        0x1ac14e -> :sswitch_1
        0x1ac61f -> :sswitch_0
        0x1ac8c9 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;JLjava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v5, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    or-int/2addr v1, v5

    const v5, 0x1aca1b

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v5, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    mul-int/lit16 v5, v5, 0xfb0

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e4\u06df"

    goto :goto_2

    :sswitch_2
    return v3

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/2addr v1, v5

    const v5, 0x1aaa68

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, p1, p2, v4}, L你看你妈呢/ۥۤ۟;->ۥ(Ljava/lang/String;JLjava/lang/String;)I

    move-result v4

    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa6e2

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e8\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    add-int/lit8 v5, v5, 0x36

    mul-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x4c

    sput v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    :cond_2
    const-string v1, "\u06e0\u06e8\u06e5"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e2"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e8\u06df"

    move v3, v4

    goto :goto_2

    :sswitch_8
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v5, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    add-int/lit16 v5, v5, -0x2652

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    const-string v1, "\u06e7\u06e2\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ab71a

    goto :goto_1

    :sswitch_9
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_9
        0xdcdc -> :sswitch_8
        0x1aa722 -> :sswitch_7
        0x1aab82 -> :sswitch_6
        0x1aabdd -> :sswitch_5
        0x1aaf1c -> :sswitch_4
        0x1ab6fd -> :sswitch_3
        0x1ab71a -> :sswitch_2
        0x1ac8ee -> :sswitch_1
        0x1ac90d -> :sswitch_0
        0x1ac96a -> :sswitch_8
    .end sparse-switch
.end method

.method private static ۥ(Ljava/lang/String;JLjava/lang/String;)I
    .locals 16

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const-string v12, "\u06e2\u06e4\u06e6"

    const-string v13, "\u06e1\u06e8\u06e5"

    const-string v14, "\u06df\u06e1\u06e5"

    const-string v15, "\u06e1\u06e6\u06df"

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    move-wide/from16 v12, p1

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/lit16 v3, v3, -0x244c

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x44

    sput v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    invoke-static {v13}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v3, L你看你妈呢/ۥۥۨۡ;->fB:I

    add-int/2addr v1, v3

    const v3, 0x1aa966

    add-int/2addr v1, v3

    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v3, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    or-int/lit16 v3, v3, -0x15ed

    rem-int/2addr v1, v3

    const v9, -0x7ee3623b

    if-ltz v1, :cond_1

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    move-object/from16 v14, p0

    goto :goto_3

    :cond_1
    move-object/from16 v14, p0

    goto :goto_4

    :sswitch_2
    move v6, v10

    move-object v12, v14

    move-object/from16 v14, p0

    goto :goto_2

    :sswitch_3
    return v7

    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p0

    invoke-static {v1, v14}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    :goto_2
    invoke-static {v12}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    const v12, -0xd8af

    sub-int/2addr v1, v3

    xor-int/2addr v1, v12

    goto :goto_0

    :sswitch_5
    move-object/from16 v14, p0

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    if-ltz v1, :cond_3

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_3
    const-string v12, "\u06e8\u06e3\u06e3"

    :goto_4
    invoke-static {v12}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object/from16 v14, p0

    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v3, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    add-int/2addr v1, v3

    const v3, 0x1ab036

    goto :goto_5

    :sswitch_7
    move-object/from16 v14, p0

    add-int/lit8 v1, v6, 0xc

    add-int/2addr v1, v3

    add-int/lit8 v10, v1, -0xc

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    or-int/2addr v1, v3

    const v3, 0x1aaf4f

    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v14, p0

    invoke-static {v2}, Landroidx/lifecycle/ۡۢۦۤ;->ۣ۟ۥ۠(Ljava/lang/Object;)I

    move-result v1

    if-ge v6, v1, :cond_a

    const-string v15, "\u06e8\u06e0"

    move-wide/from16 v12, p1

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v14, p0

    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    add-int/lit16 v3, v3, -0x110c

    sub-int/2addr v1, v3

    if-gtz v1, :cond_5

    const/16 v1, 0x45

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v15, "\u06e6\u06e0"

    move-wide/from16 v12, p1

    move v7, v11

    goto/16 :goto_7

    :cond_5
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    or-int/2addr v1, v3

    const v3, -0x1abf48

    xor-int/2addr v1, v3

    move v7, v11

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v14, p0

    move-wide/from16 v12, p1

    move v7, v9

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v14, p0

    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    xor-int/lit16 v3, v3, -0x12ff

    rem-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    const-string v13, "\u06e1\u06e5\u06e2"

    :cond_6
    invoke-static {v13}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v4, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v12, p1

    invoke-static {v1, v12, v13}, Landroidx/fragment/app/ۡ۟ۨ;->۟ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v1, :cond_7

    const/16 v1, 0x5a

    sput v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    invoke-static {v14}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06df\u06e4"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    move-wide/from16 v12, p1

    move-object/from16 v3, p3

    not-int v1, v7

    and-int/2addr v1, v8

    not-int v11, v8

    and-int/2addr v11, v7

    or-int/2addr v1, v11

    const v11, 0x1000193

    mul-int/2addr v11, v1

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    const-string v1, "\u06e0\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v14, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    rem-int/2addr v1, v14

    const v14, 0x1aaf60

    goto :goto_6

    :sswitch_e
    move-wide/from16 v12, p1

    move-object/from16 v3, p3

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v14, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sub-int/2addr v1, v14

    const v14, -0x1ab37d

    goto :goto_6

    :sswitch_f
    move-wide/from16 v12, p1

    move-object/from16 v3, p3

    invoke-static {v2, v6}, L你看你妈呢/ۦ۟۟۟;->ۥۧۤ(Ljava/lang/Object;I)C

    move-result v8

    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v14, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    xor-int/lit16 v14, v14, -0x181c

    xor-int/2addr v1, v14

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    invoke-static {v15}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v14, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    add-int/2addr v1, v14

    const v14, 0x1aa5a1

    add-int/2addr v1, v14

    goto/16 :goto_0

    :cond_a
    :sswitch_10
    move-wide/from16 v12, p1

    move-object/from16 v3, p3

    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v14, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sub-int/2addr v1, v14

    const v14, -0x1abcf0

    :goto_6
    xor-int/2addr v1, v14

    goto/16 :goto_0

    :sswitch_11
    move-wide/from16 v12, p1

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/16 v5, 0x205

    const/16 v14, 0xb41

    invoke-static {v1, v5, v3, v14}, L你看你妈呢/ۦۡۢۢ;->ۦ۟۠([SIII)Ljava/lang/String;

    move-result-object v5

    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    xor-int/lit16 v3, v3, 0x1c43

    rem-int/2addr v1, v3

    if-gtz v1, :cond_b

    const-string v1, "\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    const-string v15, "\u06df\u06e0\u06e3"

    :goto_7
    invoke-static {v15}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_11
        0xdcba -> :sswitch_10
        0xdcf8 -> :sswitch_f
        0xdcff -> :sswitch_e
        0x1aa6ff -> :sswitch_d
        0x1aa722 -> :sswitch_c
        0x1aa743 -> :sswitch_b
        0x1aab41 -> :sswitch_a
        0x1aaf3e -> :sswitch_9
        0x1aaf5a -> :sswitch_8
        0x1aaf79 -> :sswitch_7
        0x1aaf9e -> :sswitch_6
        0x1ab2e4 -> :sswitch_5
        0x1ab322 -> :sswitch_4
        0x1abda8 -> :sswitch_3
        0x1abe47 -> :sswitch_2
        0x1ac14b -> :sswitch_1
        0x1ac948 -> :sswitch_0
        0x1ac9e6 -> :sswitch_6
    .end sparse-switch
.end method

.method private static varargs ۥ(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06e1\u06e3\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e4\u06e7\u06e4"

    goto/16 :goto_6

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v1, :cond_0

    const/16 v1, 0x24

    sput v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    move v4, v3

    goto/16 :goto_5

    :cond_0
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v4, L你看你妈呢/ۦۥۨۥ;->OO:I

    or-int/2addr v1, v4

    const v4, -0x1aafdf

    xor-int/2addr v1, v4

    move v4, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/4 v7, 0x4

    const/16 v8, 0x343

    const/16 v9, 0x5d

    const-string v1, "null"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v2}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v1, :cond_1

    const/16 v1, 0x3f

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v1, "\u06e1\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    array-length v5, p1

    const-string v1, "\u06e0\u06e4\u06e5"

    goto/16 :goto_6

    :sswitch_4
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v7, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    mul-int/2addr v1, v7

    const v7, 0x1450cd

    add-int/2addr v1, v7

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v1

    if-gtz v1, :cond_2

    move v4, v6

    :cond_1
    const-string v1, "\u06e0\u06df\u06df"

    invoke-static {v1}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac6e4

    add-int/2addr v1, v4

    move v4, v6

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v7, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/lit16 v7, v7, 0x2285

    xor-int/2addr v1, v7

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    const-string v1, "\u06e2\u06e7\u06e0"

    goto :goto_2

    :cond_3
    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    if-ge v4, v5, :cond_5

    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v7, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    add-int/lit16 v7, v7, 0x1fc

    mul-int/2addr v1, v7

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    const-string v1, "\u06e6\u06e0\u06df"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v7, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    rem-int/2addr v1, v7

    const v7, -0x1aaef3

    goto :goto_1

    :cond_5
    :sswitch_8
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v7, L你看你妈呢/ۥۦۥۤ;->ju:I

    div-int/lit16 v7, v7, 0x2274

    xor-int/2addr v1, v7

    if-gtz v1, :cond_6

    const-string v7, "\u06e1\u06e8\u06e5"

    goto :goto_3

    :cond_6
    const-string v1, "\u06df\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v2}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_4

    :cond_7
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v7, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    xor-int/2addr v1, v7

    const v7, 0x1ac306

    :goto_1
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    const-string v1, "\u06e7\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e2\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    aget-object v1, p1, v4

    invoke-static {p0, v1}, L你看你妈呢/ۦۡۡۢ;->ۥ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۤ۟;->ۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v1

    if-gtz v1, :cond_a

    const/16 v1, 0x4d

    sput v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    const-string v1, "\u06e1\u06e0\u06df"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :goto_3
    invoke-static {v7}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    const-string v7, "\u06e6\u06e1\u06df"

    :goto_4
    invoke-static {v7}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    add-int/lit8 v6, v4, 0x1

    :goto_5
    const-string v1, "\u06e3\u06df\u06e2"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v2

    :sswitch_f
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_e
        0x1aa75f -> :sswitch_d
        0x1aaac0 -> :sswitch_f
        0x1aab61 -> :sswitch_c
        0x1aaea0 -> :sswitch_b
        0x1aaf06 -> :sswitch_9
        0x1aaf9c -> :sswitch_7
        0x1ab300 -> :sswitch_6
        0x1ab341 -> :sswitch_a
        0x1ab606 -> :sswitch_5
        0x1abac1 -> :sswitch_4
        0x1abadf -> :sswitch_3
        0x1ac165 -> :sswitch_2
        0x1ac184 -> :sswitch_1
        0x1ac224 -> :sswitch_8
        0x1ac52a -> :sswitch_4
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(Landroid/content/Context;Ljava/lang/String;L你看你妈呢/ۥۤۦ;)V
    .locals 67

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v40, v35

    move-object/from16 v41, v40

    move-wide v6, v2

    move-wide/from16 v36, v6

    move-wide/from16 v38, v36

    move-object/from16 v2, v41

    move-object v3, v2

    :goto_0
    const-string v42, "\u06e1\u06e1\u06e6"

    const-string v43, "\u06e4\u06e1\u06e6"

    const-string v44, "\u06e0\u06e2\u06e5"

    const-string v45, "\u06e2\u06e1\u06e4"

    const-string v46, "\u06e4\u06e0\u06e8"

    const/16 v47, 0x61

    const-wide/16 v48, 0x3e8

    move-object/from16 v50, v1

    const-string v51, "\u06e7\u06e4\u06e5"

    const-string v52, "\u06e0\u06e4\u06e8"

    const-string v53, "\u06e4\u06e5\u06e3"

    const-string v54, "\u06df\u06e1\u06e3"

    const-string v55, "\u06e1\u06e6\u06e4"

    move-object/from16 v56, v11

    const/4 v1, 0x3

    const/4 v11, 0x4

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v64, v21

    move-object/from16 v21, v2

    move-object/from16 v65, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v64

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v66, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v39, v12

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v12, v65

    move-object/from16 v27, v66

    goto/16 :goto_64

    :sswitch_0
    :try_start_0
    invoke-static/range {v16 .. v16}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, L你看你妈呢/ۥۤ۟;->ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    div-int/lit16 v1, v1, 0x1ab0

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    move-object v0, v3

    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object v3, v12

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v12, v28

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    goto/16 :goto_5d

    :cond_0
    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab7cd

    add-int/2addr v0, v1

    move-object/from16 v1, v50

    goto/16 :goto_67

    :sswitch_1
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v25, v23

    move-object/from16 v27, v26

    move-object/from16 v23, v31

    move-object/from16 v3, v34

    move-object v10, v2

    move-object/from16 v26, v12

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v2, v56

    move-object/from16 v32, v13

    goto/16 :goto_20

    :sswitch_2
    :try_start_1
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v11, 0x1d4

    move-object/from16 v57, v2

    const/16 v2, 0xb21

    :try_start_2
    invoke-static {v0, v11, v1, v2}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۨۥۣ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    xor-int/lit16 v1, v1, -0x13c7

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move-object/from16 v59, v4

    move-object v1, v5

    move-wide/from16 v60, v6

    move-object/from16 v58, v15

    move-wide/from16 v5, v36

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v57

    move-object/from16 v57, v14

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v32, v13

    move-object/from16 v12, v28

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    goto/16 :goto_60

    :cond_1
    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move-object/from16 v1, v50

    move-object/from16 v11, v56

    move-object/from16 v2, v57

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object v4, v10

    move-object v1, v15

    move-wide/from16 v10, v38

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v50

    move-object/from16 v64, v21

    move-object/from16 v21, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v64

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v57, v2

    :try_start_3
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v1, 0x1c9

    const/16 v2, 0x92a

    invoke-static {v0, v1, v11, v2}, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۡۦۤ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v11

    if-gtz v11, :cond_2

    const/16 v11, 0x47

    sput v11, L你看你妈呢/ۦۣۡۥ;->EE:I

    const-string v11, "\u06df\u06e6\u06e8"

    invoke-static {v11}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_2

    :cond_2
    sget v11, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v21, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    mul-int v11, v11, v21

    const v21, 0x1a716e

    add-int v11, v11, v21

    :goto_2
    move-wide/from16 v36, v0

    move-object/from16 v21, v2

    move v0, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object v4, v10

    move-object v2, v14

    move-object v1, v15

    move-wide/from16 v10, v38

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v12, v28

    move-object/from16 v27, v50

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v57

    :goto_3
    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    goto/16 :goto_63

    :sswitch_4
    move-object/from16 v57, v2

    :try_start_4
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤ۟;->ۦ۠ۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۡۥۧۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v2, 0x1e1

    move-object/from16 v58, v3

    const/16 v3, 0x2a3

    :try_start_5
    invoke-static {v1, v2, v11, v3}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۤۦۧۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, L你看你妈呢/ۦۡۡۥ;->ۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->D(Ljava/lang/Object;)V

    new-instance v0, L你看你妈呢/ۥۤۨ;

    invoke-static {v8, v6, v7, v9}, L你看你妈呢/ۥۤ۟;->ۥ(Ljava/lang/Object;JLjava/lang/Object;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v2, v50

    move-object v1, v0

    move-object/from16 v50, v10

    move-object/from16 v10, v57

    move-object/from16 v57, v14

    move-object/from16 v14, v58

    move-object/from16 v58, v15

    move-object v15, v2

    move-wide v2, v6

    move-object/from16 v59, v4

    move v4, v11

    move-object v11, v5

    move-object/from16 v5, v35

    move-wide/from16 v60, v6

    move-object/from16 v7, v41

    move-object/from16 v6, p1

    move-object/from16 v63, v7

    move-object/from16 v62, v40

    move-object v7, v9

    :try_start_6
    invoke-direct/range {v1 .. v7}, L你看你妈呢/ۥۤۨ;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    if-gtz v1, :cond_3

    const/4 v1, 0x6

    sput v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    const-string v1, "\u06e6\u06e1\u06e7"

    move-object/from16 v7, p2

    move-object/from16 v17, v0

    move-object v3, v12

    move-object/from16 v12, v28

    move-wide/from16 v5, v36

    move-object/from16 v28, v11

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v10

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-wide/from16 v10, v38

    move-object/from16 v32, v13

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v13, v63

    move-object/from16 v27, v15

    move-object/from16 v15, v62

    goto/16 :goto_51

    :cond_3
    const-string v1, "\u06e6\u06df"

    move-object/from16 v7, p2

    move-object/from16 v17, v0

    move-object v0, v1

    move-object v5, v11

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v22, v34

    move-object/from16 v25, v23

    move-object/from16 v27, v26

    move-object/from16 v23, v31

    move-object/from16 v26, v12

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    goto/16 :goto_23

    :catch_2
    move-exception v0

    move-object/from16 v7, p2

    move-object v3, v12

    move-object/from16 v12, v28

    move-wide/from16 v5, v36

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v1, v58

    move-object/from16 v28, v11

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-wide/from16 v60, v6

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-object/from16 v10, v57

    move-object/from16 v57, v14

    move-object/from16 v14, v58

    move-object/from16 v58, v15

    move-object/from16 v15, v64

    goto :goto_4

    :catch_4
    move-exception v0

    move-wide/from16 v60, v6

    move-object/from16 v58, v15

    move-object/from16 v15, v50

    move-object/from16 v50, v10

    move-object/from16 v10, v57

    move-object/from16 v57, v14

    move-object v14, v3

    :goto_4
    move-object/from16 v7, p2

    move-object/from16 v59, v4

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v1, v58

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v10

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-wide/from16 v10, v38

    move-object/from16 v32, v13

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v13, v41

    move-object/from16 v27, v15

    move-object/from16 v15, v40

    goto/16 :goto_63

    :sswitch_5
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object v14, v3

    move-object/from16 v50, v10

    move-object v10, v2

    :try_start_7
    new-instance v1, Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v3, v31

    move-object/from16 v2, v56

    :try_start_8
    invoke-static {v2, v13, v3}, L你看你妈呢/ۦ۠ۦۥ;->ۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v4, 0x1bd

    const/16 v6, 0x213

    invoke-static {v0, v4, v11, v6}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۨۥۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_4
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v4, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aa754

    add-int/2addr v0, v4

    :goto_5
    move-object v12, v1

    move-object v11, v2

    move-object/from16 v31, v3

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v7, p2

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v1, v58

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    :goto_6
    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v10

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-wide/from16 v10, v38

    move-object/from16 v32, v13

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v13, v63

    goto/16 :goto_18

    :sswitch_6
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v2, v56

    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac255

    add-int/2addr v0, v1

    move-object v11, v2

    :goto_7
    move-object v2, v10

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v10, v50

    :goto_8
    move-object/from16 v14, v57

    :goto_9
    move-object/from16 v15, v58

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v2, v56

    :try_start_9
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v4, 0x1d1

    const/16 v6, 0x8aa

    invoke-static {v0, v4, v1, v6}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۨۥۣ۟([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v4, v32

    :try_start_a
    invoke-static {v0, v4}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v6, v30

    :try_start_b
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    if-gtz v0, :cond_5

    invoke-static/range {v52 .. v52}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_5
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v7, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    mul-int/2addr v0, v7

    const v7, 0x1a051e

    add-int/2addr v0, v7

    :goto_a
    move-object v11, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v6

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v14, v57

    move-object/from16 v4, v59

    move-wide/from16 v6, v60

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object v10, v1

    move-object v1, v15

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v7, p2

    goto/16 :goto_c

    :cond_6
    move-object/from16 v6, v30

    move-object/from16 v7, p2

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v56, v2

    move-object/from16 v32, v13

    move-object/from16 v31, v30

    move-object/from16 v2, v57

    move-object/from16 v1, v58

    move-object/from16 v13, v63

    move-object/from16 v30, v4

    move-object/from16 v4, v50

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v56, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v1, v58

    move-object/from16 v32, v13

    goto/16 :goto_16

    :sswitch_8
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v30

    move-object/from16 v4, v32

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v2, v56

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v0

    if-gtz v0, :cond_7

    sput v11, L你看你妈呢/ۥۤۨۥ;->i:I

    const-string v52, "\u06e3\u06e0\u06e1"

    move-object/from16 v7, p2

    move-object/from16 v56, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v13, v63

    move-object/from16 v64, v23

    move-object/from16 v23, v3

    move-object/from16 v65, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v64

    move-object/from16 v21, v10

    move-wide/from16 v10, v38

    move-object/from16 v39, v12

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v12, v65

    move-object/from16 v27, v15

    move-object/from16 v15, v62

    goto/16 :goto_69

    :cond_7
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    add-int/2addr v0, v1

    const v1, 0x1aba8c

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v30

    move-object/from16 v4, v32

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v2, v56

    :try_start_c
    invoke-static {v7, v6}, L你看你妈呢/ۥۤ۟;->ۣ۟ۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_f

    :cond_8
    move-object/from16 v56, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v22, v34

    move-object/from16 v40, v62

    move-object/from16 v26, v12

    move-object/from16 v25, v23

    move-object/from16 v23, v3

    goto/16 :goto_29

    :sswitch_a
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v30

    move-object/from16 v4, v32

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v2, v56

    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    or-int/2addr v0, v1

    const v1, 0x1aa465

    xor-int/2addr v0, v1

    move-object v11, v2

    move-object v2, v10

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v10, v50

    move-object/from16 v14, v57

    move-object/from16 v15, v58

    move-object/from16 v4, v59

    :goto_b
    move-wide/from16 v6, v60

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v30

    move-object/from16 v4, v32

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v2, v56

    :try_start_d
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤ۟;->ۦ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    invoke-static/range {v55 .. v55}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_f

    :cond_9
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    add-int/2addr v0, v1

    const v1, -0x1ac6a9

    xor-int/2addr v0, v1

    goto/16 :goto_f

    :catch_9
    move-exception v0

    :goto_c
    move-object/from16 v56, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    goto/16 :goto_15

    :sswitch_c
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object v10, v2

    move-object v3, v12

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v27, v15

    move-object/from16 v26, v22

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v22, v34

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    goto/16 :goto_30

    :sswitch_d
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v30

    move-object/from16 v4, v32

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v2, v56

    :goto_d
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1df

    :goto_e
    add-int/2addr v0, v1

    :goto_f
    move-object v11, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v6

    :goto_10
    move-object v2, v10

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v10, v50

    move-object/from16 v14, v57

    move-object/from16 v15, v58

    move-object/from16 v4, v59

    move-wide/from16 v6, v60

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v30

    move-object/from16 v4, v32

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v2, v56

    :try_start_e
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    const/16 v1, 0x188

    const/16 v11, 0x6a9

    move-object/from16 v30, v4

    const/4 v4, 0x5

    :try_start_f
    const-string v0, "kami="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    move-object/from16 v4, v29

    :try_start_10
    invoke-static {v4, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    move-object/from16 v1, v27

    :try_start_11
    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    move-object/from16 v11, v26

    :try_start_12
    invoke-static {v0, v11}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-wide/from16 v11, v38

    :try_start_13
    invoke-static {v0, v11, v12}, Landroidx/fragment/app/ۡ۟ۨ;->۟ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    move-object/from16 v29, v4

    :try_start_14
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    move-object/from16 v31, v6

    const/4 v6, 0x1

    move-wide/from16 v38, v11

    const/16 v11, 0x271

    const/16 v12, 0x18d

    :try_start_15
    const-string v4, "&"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    move-object/from16 v4, v25

    :try_start_16
    invoke-static {v0, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۥۣۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    move-object/from16 v6, v24

    :try_start_17
    invoke-static {v6, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    sget v12, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    if-gtz v12, :cond_a

    const/16 v12, 0x42

    sput v12, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    move-object/from16 v33, v0

    move-object/from16 v56, v2

    move-object/from16 v24, v6

    move-object v0, v10

    move-object/from16 v59, v11

    move-object/from16 v32, v13

    move-object/from16 v25, v23

    move-object/from16 v2, v27

    move-object/from16 v23, v3

    move-object/from16 v27, v15

    move-object/from16 v3, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    goto/16 :goto_2f

    :cond_a
    sget v12, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v24, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    mul-int v12, v12, v24

    const v24, 0x18bbf4

    xor-int v12, v12, v24

    move-object/from16 v33, v0

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move-object v4, v11

    move v0, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v27

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-wide/from16 v6, v60

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v27, v1

    move-object v11, v2

    move-object/from16 v31, v3

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v56, v2

    move-object/from16 v24, v6

    goto :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v56, v2

    :goto_11
    move-object/from16 v32, v13

    move-object/from16 v25, v23

    move-object/from16 v12, v28

    move-object/from16 v2, v57

    move-object/from16 v13, v63

    move-object/from16 v23, v3

    move-object/from16 v28, v5

    move-object/from16 v3, v26

    move-wide/from16 v5, v36

    move-object/from16 v26, v22

    move-object/from16 v37, v27

    move-object/from16 v36, v33

    move-object/from16 v22, v34

    move-object/from16 v33, v4

    move-object/from16 v27, v15

    move-object/from16 v34, v21

    move-object/from16 v4, v50

    move-object/from16 v15, v62

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v56, v2

    move-object/from16 v32, v13

    move-object/from16 v12, v28

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v27

    move-object/from16 v36, v33

    move-object/from16 v27, v15

    move-object/from16 v33, v25

    move-object/from16 v15, v62

    move-object/from16 v25, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    :goto_12
    move-object/from16 v21, v10

    move-wide/from16 v10, v38

    goto/16 :goto_49

    :catch_d
    move-exception v0

    goto :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v29, v4

    :goto_13
    move-object/from16 v31, v6

    move-object/from16 v56, v2

    move-object/from16 v32, v13

    move-object/from16 v38, v19

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v13, v63

    move-object/from16 v19, v1

    move-object/from16 v1, v58

    move-object/from16 v64, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v21, v10

    move-wide v10, v11

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v27

    move-object/from16 v36, v33

    move-object/from16 v27, v15

    move-object/from16 v33, v25

    move-object/from16 v15, v62

    move-object/from16 v25, v64

    goto/16 :goto_63

    :catch_f
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v31, v6

    move-object/from16 v56, v2

    move-object/from16 v32, v13

    move-object/from16 v27, v15

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v15, v62

    move-object/from16 v13, v63

    move-object/from16 v34, v21

    move-object/from16 v21, v10

    move-object/from16 v64, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v58

    move-object/from16 v65, v23

    move-object/from16 v23, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v11

    move-object/from16 v36, v33

    move-wide/from16 v10, v38

    move-object/from16 v38, v64

    move-object/from16 v33, v25

    move-object/from16 v25, v65

    goto/16 :goto_63

    :catch_10
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v31, v6

    move-object/from16 v56, v2

    move-object/from16 v32, v13

    move-object/from16 v27, v15

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v15, v62

    move-object/from16 v13, v63

    move-object/from16 v64, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v58

    move-object/from16 v65, v23

    move-object/from16 v23, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v65

    move-object/from16 v21, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v64

    goto/16 :goto_63

    :catch_11
    move-exception v0

    move-object/from16 v29, v4

    goto :goto_14

    :catch_12
    move-exception v0

    goto :goto_14

    :catch_13
    move-exception v0

    move-object/from16 v30, v4

    :goto_14
    move-object/from16 v31, v6

    move-object/from16 v56, v2

    :goto_15
    move-object/from16 v32, v13

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v1, v58

    :goto_16
    move-object/from16 v13, v63

    :goto_17
    move-object/from16 v64, v23

    move-object/from16 v23, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v64

    move-object/from16 v21, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    :goto_18
    move-object/from16 v27, v15

    move-object/from16 v15, v62

    goto/16 :goto_63

    :sswitch_f
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v27, v26

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v26, v12

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v6, v22

    move-object/from16 v25, v23

    move-object/from16 v2, v27

    move-object/from16 v11, v33

    move-object/from16 v22, v34

    move-object/from16 v23, v3

    goto/16 :goto_2b

    :sswitch_10
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v27, v26

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v26, v12

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v2, v56

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v0

    if-gtz v0, :cond_b

    const/16 v0, 0x8

    sput v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    move-object/from16 v56, v2

    move-object/from16 v24, v6

    move-object/from16 v32, v13

    move-object/from16 v25, v23

    move-object/from16 v2, v27

    move-object/from16 v11, v33

    move-object/from16 v6, v59

    move-object/from16 v23, v3

    move-object/from16 v27, v15

    move-object/from16 v3, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    goto/16 :goto_37

    :cond_b
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v11, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    xor-int/2addr v0, v11

    const v11, 0x1aba51

    goto/16 :goto_19

    :cond_c
    move-object/from16 v56, v2

    move-object/from16 v24, v6

    move-object/from16 v32, v13

    move-object/from16 v25, v23

    move-object/from16 v12, v28

    move-object/from16 v13, v63

    move-object/from16 v23, v3

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v27

    move-object/from16 v36, v33

    move-object/from16 v33, v4

    move-object/from16 v27, v15

    move-object/from16 v15, v62

    move-object/from16 v64, v19

    move-object/from16 v19, v1

    move-object/from16 v65, v21

    move-object/from16 v21, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v64

    move-object/from16 v39, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    move-object/from16 v34, v65

    goto/16 :goto_6a

    :sswitch_11
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v27, v26

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v26, v12

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v2, v56

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v0

    if-gtz v0, :cond_d

    const/16 v0, 0x5c

    sput v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    invoke-static/range {v43 .. v43}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1a

    :cond_d
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v11, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    div-int/2addr v0, v11

    const v11, 0x1aba44

    :goto_19
    add-int/2addr v0, v11

    :goto_1a
    move-object v11, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move-object v2, v10

    move-object/from16 v12, v26

    move-object/from16 v26, v27

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v10, v50

    move-object/from16 v4, v59

    move-wide/from16 v6, v60

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v27, v1

    move-object/from16 v31, v3

    move-object v3, v14

    move-object v1, v15

    goto/16 :goto_8

    :sswitch_12
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v27, v26

    move-object/from16 v3, v31

    move-object v10, v2

    move-object/from16 v26, v12

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v2, v56

    :try_start_18
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_19

    const/16 v11, 0x1b1

    const/16 v12, 0x1b9

    move-object/from16 v24, v6

    const/4 v6, 0x5

    :try_start_19
    const-string v0, "data="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    move-object/from16 v6, v23

    :try_start_1a
    invoke-static {v6, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17

    move-object/from16 v11, v33

    :try_start_1b
    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/۠ۦۡۦ;->ۢۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_16

    move-object/from16 v23, v3

    const/4 v3, 0x7

    move-object/from16 v25, v6

    const/16 v6, 0x46f

    move-object/from16 v32, v13

    const/16 v13, 0x1b6

    :try_start_1c
    const-string v3, "&value="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    move-object/from16 v3, v34

    :try_start_1d
    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_14

    move-object/from16 v6, v22

    :try_start_1e
    invoke-static {v6, v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->۠ۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1a

    sget v2, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v12, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    mul-int/2addr v2, v12

    const v12, 0x1f5675

    add-int/2addr v2, v12

    move-object/from16 v34, v3

    move-object/from16 v22, v6

    move-object/from16 v33, v11

    move-object v3, v14

    move-object/from16 v12, v26

    move-object/from16 v26, v27

    move-object/from16 v13, v32

    move-object/from16 v14, v57

    move-wide/from16 v6, v60

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object v11, v0

    move-object/from16 v27, v1

    move v0, v2

    goto/16 :goto_1f

    :catch_14
    move-exception v0

    move-object/from16 v56, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v21

    move-object/from16 v12, v28

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-object/from16 v21, v10

    move-wide/from16 v5, v36

    move-object/from16 v36, v11

    move-object/from16 v37, v27

    move-wide/from16 v10, v38

    move-object/from16 v27, v15

    move-object/from16 v38, v19

    move-object/from16 v15, v62

    move-object/from16 v19, v1

    move-object/from16 v1, v58

    move-object/from16 v64, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v64

    goto/16 :goto_63

    :catch_15
    move-exception v0

    goto :goto_1b

    :catch_16
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    move-object/from16 v32, v13

    :goto_1b
    move-object/from16 v56, v2

    move-object/from16 v33, v4

    move-object/from16 v3, v26

    move-object/from16 v12, v28

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    move-wide/from16 v5, v36

    move-object/from16 v36, v11

    move-object/from16 v34, v21

    move-object/from16 v37, v27

    move-object/from16 v21, v10

    move-object/from16 v27, v15

    move-wide/from16 v10, v38

    goto :goto_1e

    :catch_17
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    move-object/from16 v32, v13

    goto :goto_1d

    :catch_18
    move-exception v0

    goto :goto_1c

    :catch_19
    move-exception v0

    move-object/from16 v24, v6

    :goto_1c
    move-object/from16 v32, v13

    move-object/from16 v25, v23

    move-object/from16 v23, v3

    :goto_1d
    move-object/from16 v56, v2

    move-object/from16 v3, v26

    move-object/from16 v12, v28

    move-object/from16 v2, v57

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    move-wide/from16 v5, v36

    move-object/from16 v34, v21

    move-object/from16 v37, v27

    move-object/from16 v36, v33

    move-object/from16 v33, v4

    move-object/from16 v21, v10

    move-object/from16 v27, v15

    move-wide/from16 v10, v38

    move-object/from16 v4, v50

    :goto_1e
    move-object/from16 v15, v62

    goto/16 :goto_49

    :sswitch_13
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v25, v23

    move-object/from16 v27, v26

    move-object/from16 v23, v31

    move-object v10, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object v3, v12

    move-object/from16 v35, v18

    move-object/from16 v26, v22

    move-object/from16 v0, v27

    move-object/from16 v12, v28

    move-object/from16 v22, v34

    move-object/from16 v13, v41

    move-object/from16 v46, v54

    move-object/from16 v28, v5

    move-object/from16 v27, v15

    move-object/from16 v34, v21

    move-wide/from16 v5, v36

    move-object/from16 v15, v40

    move-object/from16 v21, v10

    move-object/from16 v36, v33

    move-wide/from16 v10, v38

    move-object/from16 v33, v4

    goto/16 :goto_22

    :sswitch_14
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v25, v23

    move-object/from16 v27, v26

    move-object/from16 v23, v31

    move-object/from16 v3, v34

    move-object v10, v2

    move-object/from16 v26, v12

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v2, v56

    move-object/from16 v32, v13

    :try_start_1f
    invoke-static {v2}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1a

    if-eqz v0, :cond_e

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v34, v3

    move-object/from16 v22, v6

    move-object/from16 v33, v11

    move-object v3, v14

    move-object/from16 v12, v26

    move-object/from16 v26, v27

    move-object/from16 v13, v32

    move-object/from16 v14, v57

    move-wide/from16 v6, v60

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v27, v1

    move-object v11, v2

    :goto_1f
    move-object v2, v10

    move-object v1, v15

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v10, v50

    move-object/from16 v15, v58

    goto/16 :goto_26

    :cond_e
    :goto_20
    move-object/from16 v56, v2

    move-object/from16 v22, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v21

    move-object/from16 v3, v26

    move-object/from16 v0, v27

    move-object/from16 v12, v28

    move-object/from16 v46, v51

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object/from16 v21, v10

    move-object/from16 v27, v15

    move-wide/from16 v5, v36

    move-object/from16 v15, v62

    :goto_21
    move-object/from16 v36, v11

    move-wide/from16 v10, v38

    :goto_22
    move-object/from16 v38, v19

    goto/16 :goto_59

    :sswitch_15
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v25, v23

    move-object/from16 v27, v26

    move-object/from16 v23, v31

    move-object/from16 v3, v34

    move-object v10, v2

    move-object/from16 v26, v12

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v2, v56

    move-object/from16 v32, v13

    :try_start_20
    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۦ۟()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۣۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v12
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1a

    const/4 v13, 0x1

    move-object/from16 v56, v2

    const/16 v2, 0x287

    move-object/from16 v22, v3

    const/16 v3, 0x1b0

    :try_start_21
    const-string v2, "-"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1b

    sget v2, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v3, L你看你妈呢/ۦ۟۟۠;->xC:I

    rem-int/2addr v2, v3

    const v3, 0x1abfe3

    add-int/2addr v2, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v6

    move-object/from16 v33, v11

    move-object v3, v14

    move-object/from16 v12, v26

    move-object/from16 v26, v27

    move-object/from16 v13, v32

    move-object/from16 v11, v56

    move-object/from16 v14, v57

    move-object/from16 v4, v59

    move-wide/from16 v6, v60

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v27, v1

    move-object v1, v15

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v15, v58

    move-object/from16 v31, v23

    move-object/from16 v23, v0

    move v0, v2

    move-object v2, v10

    move-object/from16 v10, v50

    goto/16 :goto_0

    :catch_1a
    move-exception v0

    move-object/from16 v56, v2

    move-object/from16 v22, v3

    goto/16 :goto_27

    :sswitch_16
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v22, v34

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v33, v4

    move-object v3, v12

    move-object/from16 v27, v15

    move-object/from16 v4, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v28

    move-object/from16 v15, v40

    move-object/from16 v13, v41

    move-object/from16 v21, v2

    move-object/from16 v28, v5

    move-object/from16 v2, v26

    move-object/from16 v26, v6

    move-wide/from16 v5, v36

    goto/16 :goto_45

    :sswitch_17
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v22, v34

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v25, v23

    move-object/from16 v27, v26

    move-object/from16 v23, v31

    move-object v10, v2

    move-object/from16 v26, v12

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    :try_start_22
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1b

    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v2, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    xor-int/lit16 v2, v2, -0xbc

    sub-int/2addr v0, v2

    if-ltz v0, :cond_f

    const/16 v0, 0x4d

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v0, "\u06e2\u06e0\u06e2"

    :goto_23
    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_24

    :cond_f
    invoke-static/range {v42 .. v42}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_24
    move-object v2, v10

    move-object/from16 v33, v11

    move-object v3, v14

    move-object/from16 v34, v22

    move-object/from16 v12, v26

    move-object/from16 v26, v27

    move-object/from16 v13, v32

    move-object/from16 v10, v50

    move-object/from16 v11, v56

    move-object/from16 v14, v57

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v27, v1

    move-object/from16 v22, v6

    move-object v1, v15

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v15, v58

    :goto_25
    move-wide/from16 v6, v60

    :goto_26
    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v59

    goto/16 :goto_0

    :catch_1b
    move-exception v0

    :goto_27
    move-object/from16 v33, v4

    move-object/from16 v34, v21

    move-object/from16 v3, v26

    move-object/from16 v12, v28

    move-object/from16 v4, v50

    move-object/from16 v2, v57

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object/from16 v21, v10

    move-wide/from16 v5, v36

    move-object/from16 v36, v11

    move-object/from16 v37, v27

    move-wide/from16 v10, v38

    move-object/from16 v27, v15

    move-object/from16 v38, v19

    move-object/from16 v15, v62

    goto/16 :goto_4a

    :sswitch_18
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move v0, v11

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v22, v34

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v26, v12

    move-object/from16 v32, v13

    :try_start_23
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v3

    const/16 v12, 0x1cd

    const/16 v13, 0x5eb

    invoke-static {v3, v12, v0, v13}, Landroidx/startup/ۣۤۦۣ;->۟ۡۤۧۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, L你看你妈呢/ۥۤ۟;->ۣ۟ۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1d

    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v3, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    add-int/lit16 v3, v3, 0x60a

    rem-int/2addr v0, v3

    if-gtz v0, :cond_10

    const/16 v0, 0x58

    sput v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_28

    :cond_10
    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v3, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    add-int/2addr v0, v3

    const v3, 0x1acb6c

    add-int/2addr v0, v3

    :goto_28
    move-object/from16 v27, v1

    move-object/from16 v33, v11

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v34, v22

    move-object/from16 v12, v26

    move-object/from16 v13, v32

    move-object/from16 v11, v56

    move-object/from16 v14, v57

    move-object/from16 v15, v58

    move-object/from16 v40, v62

    goto/16 :goto_2a

    :sswitch_19
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v22, v34

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v26, v6

    move-object v0, v10

    move-object v3, v12

    move-object/from16 v27, v15

    move-object/from16 v35, v16

    goto/16 :goto_2d

    :sswitch_1a
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v22

    move-object/from16 v25, v23

    move-object/from16 v1, v27

    move-object/from16 v23, v31

    move-object/from16 v11, v33

    move-object/from16 v22, v34

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object v10, v2

    move-object/from16 v32, v13

    move-object/from16 v2, v26

    move-object/from16 v26, v12

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v3, 0x162

    const/16 v4, 0xb84

    const/16 v12, 0x10

    const-string v0, "5diB7l5EEI692bO7"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    move-result v3

    if-gtz v3, :cond_11

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v3, "\u06e5\u06e5\u06e8"

    invoke-static {v3}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v27, v1

    move-object/from16 v33, v11

    move-object v1, v15

    move-object/from16 v34, v22

    move-object/from16 v12, v26

    move-object/from16 v13, v32

    move-object/from16 v11, v56

    move-object/from16 v15, v58

    move-object/from16 v4, v59

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v26, v2

    move-object/from16 v22, v6

    move-object v2, v10

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v10, v50

    move-wide/from16 v6, v60

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v0

    move v0, v3

    goto/16 :goto_56

    :cond_11
    move-object/from16 v33, v0

    move-object/from16 v27, v15

    move-object/from16 v34, v21

    move-object/from16 v3, v26

    move-object/from16 v12, v28

    move-object/from16 v15, v62

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object/from16 v21, v10

    move-wide/from16 v5, v36

    move-object/from16 v37, v2

    move-object/from16 v36, v11

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v1

    goto/16 :goto_5e

    :sswitch_1b
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v22, v34

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v26, v12

    move-object/from16 v32, v13

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_13

    const-string v0, "fsfHJb"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۣ۟ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v12, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    add-int/lit16 v12, v12, 0x76e

    div-int/2addr v3, v12

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-object/from16 v40, v0

    :goto_29
    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v27, v1

    move-object/from16 v33, v11

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v34, v22

    move-object/from16 v12, v26

    move-object/from16 v13, v32

    move-object/from16 v11, v56

    move-object/from16 v14, v57

    move-object/from16 v15, v58

    :goto_2a
    move-object/from16 v41, v63

    move-object/from16 v26, v2

    move-object/from16 v22, v6

    move-object v2, v10

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v10, v50

    goto/16 :goto_25

    :cond_12
    move-object/from16 v40, v0

    move-object/from16 v27, v15

    move-object/from16 v3, v26

    move-object/from16 v12, v28

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object/from16 v6, v59

    goto/16 :goto_3d

    :cond_13
    :goto_2b
    move-object/from16 v33, v4

    move-object/from16 v27, v15

    move-object/from16 v34, v21

    move-object/from16 v12, v28

    move-object/from16 v15, v62

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-object/from16 v21, v10

    move-object/from16 v64, v19

    move-object/from16 v19, v1

    move-wide/from16 v65, v36

    move-object/from16 v37, v2

    move-object/from16 v36, v11

    move-wide/from16 v10, v38

    move-object/from16 v38, v64

    move-object/from16 v39, v26

    move-object/from16 v26, v6

    move-wide/from16 v5, v65

    goto/16 :goto_68

    :sswitch_1c
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v22, v34

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v26, v12

    move-object/from16 v32, v13

    :try_start_24
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v3, 0x1c4

    const/16 v12, 0x2a4

    const/4 v13, 0x5

    const-string v0, "check"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1d

    move-object/from16 v12, v26

    :try_start_25
    invoke-static {v12, v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۣۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1c

    move-object/from16 v20, v0

    move-object/from16 v33, v4

    move-object/from16 v26, v6

    move-object v3, v12

    move-object/from16 v27, v15

    move-object/from16 v34, v21

    move-object/from16 v12, v28

    move-object/from16 v15, v62

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-object/from16 v21, v10

    move-wide/from16 v5, v36

    move-object/from16 v37, v2

    move-object/from16 v36, v11

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v1

    goto/16 :goto_4f

    :catch_1c
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v26, v6

    move-object v3, v12

    move-object/from16 v27, v15

    goto/16 :goto_38

    :catch_1d
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v27, v15

    move-object/from16 v34, v21

    move-object/from16 v3, v26

    move-object/from16 v12, v28

    move-object/from16 v4, v50

    move-object/from16 v15, v62

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    goto/16 :goto_39

    :sswitch_1d
    move-object v14, v3

    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v11, v33

    move-object/from16 v22, v34

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object/from16 v50, v10

    move-object/from16 v25, v23

    move-object v10, v2

    move-object/from16 v2, v26

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v3, 0x9

    const/16 v13, 0xc3a

    move-object/from16 v26, v6

    const/16 v6, 0x132

    const-string v0, "kamitoken"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v3

    const/16 v6, 0x13b

    const/16 v13, 0x4cd

    move-object/from16 v23, v0

    const/4 v0, 0x5

    const-string v3, "token"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v6

    const/16 v13, 0x140

    move-object/from16 v27, v3

    const/16 v3, 0xafb

    const-string v0, "UTF-8"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v3

    const/16 v6, 0x145

    const/16 v13, 0x558

    move-object/from16 v32, v0

    const/16 v0, 0x10

    const-string v13, "FvakAgWOoGz84738"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v3, L你看你妈呢/ۦۢۦۢ;->Gc:I

    add-int/lit16 v3, v3, 0x23d0

    add-int/2addr v0, v3

    if-gtz v0, :cond_14

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2c

    :cond_14
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v3, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    mul-int/2addr v0, v3

    const v3, -0x1bf82b

    xor-int/2addr v0, v3

    :goto_2c
    move-object/from16 v33, v11

    move-object v3, v14

    move-object/from16 v34, v22

    move-object/from16 v14, v23

    move-object/from16 v23, v25

    move-object/from16 v22, v26

    move-object/from16 v11, v56

    move-wide/from16 v6, v60

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    move-object v2, v10

    move-object/from16 v10, v50

    move-object/from16 v4, v59

    move-object/from16 v64, v27

    move-object/from16 v27, v1

    move-object v1, v15

    move-object/from16 v15, v64

    move-object/from16 v65, v32

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v65

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v15, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    mul-long v12, v60, v48

    :try_start_26
    invoke-static {v14, v12, v13}, L你看你妈呢/ۥۤۧۢ;->ۥ(Ljava/lang/Object;J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1e

    const/16 v12, 0x1d7

    const/16 v13, 0xaf8

    move-object/from16 v27, v15

    const/16 v15, 0xa

    :try_start_27
    const-string v6, "yyyy-MM-dd"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1f

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v6

    if-ltz v6, :cond_15

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    :goto_2d
    const-string v6, "\u06e8\u06e7\u06e6"

    invoke-static {v6}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v3

    move-object/from16 v33, v11

    :goto_2e
    move-object v3, v14

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v13, v32

    move-object/from16 v10, v50

    move-object/from16 v11, v56

    move-object/from16 v14, v57

    move-object/from16 v15, v58

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v26, v2

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object v2, v0

    move v0, v6

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-wide/from16 v6, v60

    goto/16 :goto_32

    :cond_15
    move-object/from16 v33, v11

    :goto_2f
    const-string v6, "\u06e2\u06e5\u06e0"

    invoke-static {v6}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v3

    goto :goto_2e

    :catch_1e
    move-exception v0

    move-object/from16 v27, v15

    goto/16 :goto_36

    :sswitch_1f
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_16

    :goto_30
    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_31
    move-object v12, v3

    move-object/from16 v33, v11

    move-object v3, v14

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v13, v32

    move-object/from16 v11, v56

    move-object/from16 v14, v57

    move-object/from16 v15, v58

    move-wide/from16 v6, v60

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v26, v2

    move-object v2, v10

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v10, v50

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    :goto_32
    move-object/from16 v25, v4

    move-object/from16 v4, v59

    :goto_33
    move-object/from16 v64, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v64

    goto/16 :goto_0

    :cond_16
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v6, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    rem-int/2addr v0, v6

    const v6, 0x1aaf6d

    :goto_34
    xor-int/2addr v0, v6

    goto :goto_31

    :sswitch_20
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    :try_start_28
    invoke-static {v14}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣۡۧ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1f

    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz v0, :cond_17

    const/16 v0, 0x63

    sput v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_31

    :cond_17
    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v6, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    div-int/2addr v0, v6

    const v6, 0x1aaf23

    goto :goto_34

    :sswitch_21
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v6, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/lit16 v6, v6, -0xa08

    div-int/2addr v0, v6

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    const-string v0, "\u06e5\u06e4\u06e0"

    goto :goto_35

    :cond_18
    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_35
    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_31

    :sswitch_22
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    :try_start_29
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v6, 0x22

    const/16 v12, 0x198

    const/16 v13, 0x18e

    const-string v0, "https://wy.llua.cn/api/?id=kmlogon"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1f

    move-object/from16 v6, v59

    :try_start_2a
    invoke-static {v6, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_20

    sget v13, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v15, L你看你妈呢/ۥۥ۠۠;->bg:I

    add-int/2addr v13, v15

    const v15, 0x1abe9e

    add-int/2addr v13, v15

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object v2, v10

    move-object/from16 v33, v11

    move-object v1, v12

    move-object/from16 v34, v22

    move-object/from16 v10, v50

    move-object/from16 v11, v56

    move-object/from16 v15, v58

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v22, v0

    move-object v12, v3

    move v0, v13

    move-object v3, v14

    move-object/from16 v13, v32

    move-object/from16 v14, v57

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v4

    move-object v4, v6

    goto/16 :goto_b

    :catch_1f
    move-exception v0

    :goto_36
    move-object/from16 v33, v4

    goto/16 :goto_38

    :sswitch_23
    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v6, v4

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v4, v25

    move-object v10, v2

    move-object/from16 v25, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v31

    move-object/from16 v26, v22

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v22, v34

    move-object/from16 v32, v13

    :try_start_2b
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v12, 0x1e9

    const/16 v13, 0xc48

    const/4 v15, 0x6

    const-string v0, "网络请求异常"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v7, v0}, L你看你妈呢/ۥۤ۟;->ۣ۟ۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_20

    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    if-gtz v0, :cond_19

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v3

    move-object/from16 v33, v11

    move-object v3, v14

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v13, v32

    move-object/from16 v11, v56

    move-object/from16 v14, v57

    move-object/from16 v15, v58

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v26, v2

    move-object v2, v10

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v10, v50

    goto/16 :goto_3c

    :cond_19
    :goto_37
    move-object/from16 v33, v4

    move-object/from16 v59, v6

    move-object/from16 v34, v21

    move-object/from16 v12, v28

    move-object/from16 v15, v62

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    move-object/from16 v21, v10

    move-wide/from16 v5, v36

    move-object/from16 v37, v2

    move-object/from16 v36, v11

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v1

    goto/16 :goto_50

    :catch_20
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v59, v6

    :goto_38
    move-object/from16 v34, v21

    move-object/from16 v12, v28

    move-object/from16 v4, v50

    move-object/from16 v15, v62

    move-object/from16 v13, v63

    move-object/from16 v28, v5

    :goto_39
    move-object/from16 v21, v10

    move-wide/from16 v5, v36

    move-object/from16 v37, v2

    goto/16 :goto_3f

    :sswitch_24
    return-void

    :sswitch_25
    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v6, v4

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v4, v25

    move-object v10, v2

    move-object/from16 v25, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v31

    move-object/from16 v26, v22

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v22, v34

    move-object/from16 v32, v13

    :try_start_2c
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤ۟;->ۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_22

    move-object/from16 v12, v28

    :try_start_2d
    invoke-static {v0, v12}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_21

    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    if-ltz v0, :cond_1a

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v33, v11

    move-object/from16 v28, v12

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v13, v32

    move-object/from16 v11, v56

    move-object/from16 v15, v58

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    goto/16 :goto_3b

    :cond_1a
    const-string v0, "\u06e6\u06e1\u06e7"

    move-object/from16 v33, v4

    move-object/from16 v28, v5

    move-object/from16 v59, v6

    move-object/from16 v34, v21

    move-wide/from16 v5, v36

    move-object/from16 v15, v62

    move-object/from16 v13, v63

    move-object/from16 v37, v2

    move-object/from16 v21, v10

    move-object/from16 v36, v11

    move-wide/from16 v10, v38

    move-object/from16 v39, v3

    move-object/from16 v38, v19

    move-object/from16 v19, v1

    goto/16 :goto_6b

    :catch_21
    move-exception v0

    goto :goto_3a

    :catch_22
    move-exception v0

    move-object/from16 v12, v28

    :goto_3a
    move-object/from16 v33, v4

    move-object/from16 v28, v5

    move-object/from16 v59, v6

    move-object/from16 v34, v21

    move-wide/from16 v5, v36

    move-object/from16 v4, v50

    move-object/from16 v15, v62

    move-object/from16 v13, v63

    goto/16 :goto_3e

    :sswitch_26
    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v6, v4

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v4, v25

    move-object/from16 v12, v28

    move-object v10, v2

    move-object/from16 v25, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v31

    move-object/from16 v26, v22

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v22, v34

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    :try_start_2e
    invoke-static {v13, v5}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_23

    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v15, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    div-int/2addr v0, v15

    const v15, 0x1ac149

    add-int/2addr v0, v15

    move-object/from16 v33, v11

    move-object/from16 v28, v12

    move-object/from16 v41, v13

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v13, v32

    move-object/from16 v11, v56

    move-object/from16 v15, v58

    move-object/from16 v40, v62

    :goto_3b
    move-object/from16 v26, v2

    move-object v12, v3

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v10, v50

    move-object/from16 v14, v57

    :goto_3c
    move-object/from16 v31, v23

    move-object/from16 v23, v25

    goto/16 :goto_43

    :catch_23
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v28, v5

    move-object/from16 v59, v6

    move-object/from16 v34, v21

    move-wide/from16 v5, v36

    move-object/from16 v4, v50

    move-object/from16 v15, v62

    goto/16 :goto_3e

    :sswitch_27
    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v1, v27

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v6, v4

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v4, v25

    move-object/from16 v12, v28

    move-object v10, v2

    move-object/from16 v25, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v31

    move-object/from16 v26, v22

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v22, v34

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v28, v5

    move-object/from16 v59, v6

    move-object/from16 v34, v21

    move-wide/from16 v5, v36

    move-object/from16 v15, v40

    move-object/from16 v37, v2

    move-object/from16 v21, v10

    move-object/from16 v36, v33

    move-wide/from16 v10, v38

    move-object/from16 v33, v4

    move-object/from16 v38, v19

    move-object/from16 v19, v1

    goto/16 :goto_5f

    :sswitch_28
    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v62, v40

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v6, v4

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v4, v25

    move-object/from16 v12, v28

    move-object v10, v2

    move-object/from16 v25, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v31

    move-object/from16 v26, v22

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v22, v34

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v15, v62

    invoke-virtual {v0, v15}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    move-object/from16 v28, v5

    sget v5, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    xor-int/lit16 v5, v5, -0x254a

    add-int/2addr v0, v5

    if-gtz v0, :cond_1b

    const/16 v0, 0x16

    sput v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_40

    :cond_1b
    invoke-static/range {v55 .. v55}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_40

    :sswitch_29
    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v15, v40

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v6, v4

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v4, v25

    move-object/from16 v12, v28

    move-object v10, v2

    move-object/from16 v28, v5

    move-object/from16 v25, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v31

    move-object/from16 v26, v22

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v22, v34

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    :try_start_2f
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۦ۟()J

    move-result-wide v33

    div-long v33, v33, v48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_24

    sget v5, L你看你妈呢/ۦۤۤ۠;->Ki:I

    move-object/from16 v40, v0

    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/lit16 v0, v0, -0xc28

    rem-int/2addr v5, v0

    if-gtz v5, :cond_1c

    move-wide/from16 v38, v33

    move-object/from16 v19, v40

    move-object/from16 v40, v15

    :goto_3d
    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v33, v11

    move-object/from16 v41, v13

    goto/16 :goto_41

    :cond_1c
    sget v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v5, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    add-int/2addr v0, v5

    const v5, 0x1aab2f

    add-int/2addr v0, v5

    move-object/from16 v41, v13

    move-object/from16 v5, v28

    move-object/from16 v13, v32

    move-wide/from16 v38, v33

    move-object/from16 v19, v40

    move-object/from16 v33, v11

    move-object/from16 v28, v12

    move-object/from16 v40, v15

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v11, v56

    move-object/from16 v15, v58

    move-object/from16 v26, v2

    move-object v12, v3

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v10, v50

    goto/16 :goto_42

    :catch_24
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v59, v6

    move-object/from16 v34, v21

    move-wide/from16 v5, v36

    move-object/from16 v4, v50

    :goto_3e
    move-object/from16 v37, v2

    move-object/from16 v21, v10

    :goto_3f
    move-object/from16 v36, v11

    move-wide/from16 v10, v38

    goto/16 :goto_48

    :sswitch_2a
    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v15, v40

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v6, v4

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v4, v25

    move-object/from16 v12, v28

    move-object v10, v2

    move-object/from16 v28, v5

    move-object/from16 v25, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v31

    move-object/from16 v26, v22

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v22, v34

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    rem-int/lit16 v5, v5, 0x2347

    xor-int/2addr v0, v5

    if-ltz v0, :cond_1d

    const/16 v0, 0x44

    sput v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    invoke-static/range {v53 .. v53}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_40

    :cond_1d
    move-object v0, v2

    move-object/from16 v33, v4

    move-object/from16 v59, v6

    move-object/from16 v34, v21

    move-wide/from16 v5, v36

    move-object/from16 v21, v10

    move-object/from16 v36, v11

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    goto/16 :goto_58

    :sswitch_2b
    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v15, v40

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v6, v4

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v4, v25

    move-object/from16 v12, v28

    move-object v10, v2

    move-object/from16 v28, v5

    move-object/from16 v25, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v31

    move-object/from16 v26, v22

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v22, v34

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    if-gtz v0, :cond_1e

    const-string v46, "\u06e5\u06e1\u06e2"

    move-object v0, v2

    move-object/from16 v33, v4

    move-object/from16 v59, v6

    move-object/from16 v34, v21

    move-wide/from16 v5, v36

    move-object/from16 v21, v10

    goto/16 :goto_21

    :cond_1e
    move-object/from16 v33, v4

    move-object/from16 v59, v6

    move-object/from16 v34, v21

    move-wide/from16 v5, v36

    move-object/from16 v52, v53

    move-object/from16 v37, v2

    move-object/from16 v21, v10

    goto/16 :goto_46

    :sswitch_2c
    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v15, v40

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v6, v4

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v4, v25

    move-object/from16 v12, v28

    move-object v10, v2

    move-object/from16 v28, v5

    move-object/from16 v25, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v31

    move-object/from16 v26, v22

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v22, v34

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_1f

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_40
    move-object/from16 v33, v11

    move-object/from16 v41, v13

    move-object/from16 v40, v15

    :goto_41
    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v5, v28

    move-object/from16 v13, v32

    move-object/from16 v11, v56

    move-object/from16 v15, v58

    move-object/from16 v26, v2

    move-object v2, v10

    move-object/from16 v28, v12

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v10, v50

    move-object v12, v3

    move-object v3, v14

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    :goto_42
    move-object/from16 v14, v57

    :goto_43
    move-object/from16 v25, v4

    move-object v4, v6

    move-wide/from16 v6, v60

    goto/16 :goto_33

    :cond_1f
    move-object/from16 v33, v4

    move-object/from16 v59, v6

    move-object/from16 v34, v21

    move-wide/from16 v5, v36

    move-object/from16 v37, v2

    move-object/from16 v21, v10

    move-object/from16 v36, v11

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v1

    goto/16 :goto_52

    :sswitch_2d
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v4, v25

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v15, v40

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v10, v21

    move-object/from16 v25, v23

    move-object/from16 v12, v28

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v28, v5

    move-object/from16 v2, v26

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-wide/from16 v5, v36

    move-object/from16 v32, v13

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    move-object/from16 v13, v41

    :try_start_30
    invoke-static {v10, v5, v6}, Landroidx/fragment/app/ۡ۟ۨ;->۟ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۥۣۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_26

    move-object/from16 v33, v4

    move-object/from16 v4, v20

    :try_start_31
    invoke-static {v4, v0}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_25

    if-eqz v0, :cond_21

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_20

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_44

    :cond_20
    invoke-static/range {v43 .. v43}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_44
    move-object/from16 v20, v4

    move-wide/from16 v36, v5

    move-object/from16 v41, v13

    move-object/from16 v40, v15

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v5, v28

    move-object/from16 v13, v32

    move-object/from16 v15, v58

    move-object/from16 v4, v59

    move-wide/from16 v6, v60

    move-object/from16 v26, v2

    move-object/from16 v28, v12

    move-object/from16 v2, v21

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object v12, v3

    move-object/from16 v21, v10

    move-object v3, v14

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v33

    move-object/from16 v10, v50

    move-object/from16 v14, v57

    move-object/from16 v33, v11

    move-object/from16 v11, v56

    goto/16 :goto_33

    :cond_21
    :goto_45
    move-object/from16 v37, v2

    move-object/from16 v20, v4

    move-object/from16 v34, v10

    :goto_46
    move-object/from16 v36, v11

    move-wide/from16 v10, v38

    move-object/from16 v39, v3

    move-object/from16 v38, v19

    move-object/from16 v19, v1

    goto/16 :goto_69

    :catch_25
    move-exception v0

    move-object/from16 v37, v2

    move-object/from16 v20, v4

    goto :goto_47

    :catch_26
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v37, v2

    :goto_47
    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-wide/from16 v10, v38

    move-object/from16 v4, v50

    :goto_48
    move-object/from16 v2, v57

    :goto_49
    move-object/from16 v38, v19

    :goto_4a
    move-object/from16 v19, v1

    goto/16 :goto_62

    :sswitch_2e
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v4, v20

    move-object/from16 v1, v27

    move-object/from16 v11, v33

    move-object/from16 v15, v40

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v10, v21

    move-object/from16 v33, v25

    move-object/from16 v12, v28

    move-object/from16 v21, v2

    move-object/from16 v28, v5

    move-object/from16 v25, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v31

    move-wide/from16 v5, v36

    move-object/from16 v26, v22

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v22, v34

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    :try_start_32
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2b

    const/16 v4, 0x172

    move-object/from16 v34, v10

    const/16 v10, 0xa70

    move-object/from16 v36, v11

    const/16 v11, 0x10

    :try_start_33
    const-string v0, "&app=84738&kami="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2a

    move-object/from16 v4, v19

    :try_start_34
    invoke-static {v4, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_29

    move-wide/from16 v10, v38

    :try_start_35
    invoke-static {v0, v10, v11}, Landroidx/fragment/app/ۡ۟ۨ;->۟ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_28

    move-object/from16 v19, v1

    :try_start_36
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_27

    move-object/from16 v37, v2

    const/16 v2, 0x182

    move-object/from16 v38, v4

    const/16 v4, 0x74a

    const/4 v8, 0x6

    :try_start_37
    const-string v1, "&sign="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2c

    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    if-gtz v2, :cond_22

    const-string v2, "\u06e1\u06e1\u06e1"

    invoke-static {v2}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4b

    :cond_22
    sget v2, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v4, L你看你妈呢/ۦ۟۟۟;->xB:I

    rem-int/2addr v2, v4

    const v4, 0x1abdf9

    add-int/2addr v2, v4

    :goto_4b
    move-object/from16 v8, p1

    move-object/from16 v29, v0

    move-object/from16 v24, v1

    move v0, v2

    goto/16 :goto_54

    :catch_27
    move-exception v0

    move-object/from16 v37, v2

    move-object/from16 v38, v4

    goto/16 :goto_61

    :catch_28
    move-exception v0

    move-object/from16 v37, v2

    goto :goto_4c

    :catch_29
    move-exception v0

    move-object/from16 v37, v2

    move-wide/from16 v10, v38

    :goto_4c
    move-object/from16 v38, v4

    goto :goto_4e

    :catch_2a
    move-exception v0

    move-object/from16 v37, v2

    goto :goto_4d

    :catch_2b
    move-exception v0

    move-object/from16 v37, v2

    move-object/from16 v20, v4

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    :goto_4d
    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    :goto_4e
    move-object/from16 v19, v1

    goto/16 :goto_61

    :sswitch_2f
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    const-wide/16 v0, 0x13

    add-long v39, v5, v0

    sub-long v39, v39, v10

    sub-long v39, v39, v0

    const-wide/16 v0, 0x1e

    cmp-long v0, v39, v0

    if-gtz v0, :cond_26

    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    xor-int/lit16 v1, v1, -0x67b

    div-int/2addr v0, v1

    if-eqz v0, :cond_23

    const/16 v0, 0x19

    sput v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    :goto_4f
    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_53

    :cond_23
    const-string v45, "\u06e8\u06e6"

    :goto_50
    invoke-static/range {v45 .. v45}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_53

    :sswitch_30
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move v0, v11

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    :try_start_38
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/16 v2, 0x1e5

    const/16 v4, 0x5f6

    const-string v0, "数据过期盯睢艉旼嚼垆祠偎候儣༡༻ۚۗۘۓ۩ۘۙۂۓ"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v7, v0}, L你看你妈呢/ۥۤ۟;->ۣ۟ۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2c

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    move-result v0

    if-gtz v0, :cond_24

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    invoke-static/range {v42 .. v42}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_53

    :cond_24
    const-string v1, "\u06e2\u06e5\u06e6"

    :goto_51
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_53

    :sswitch_31
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v0

    if-gtz v0, :cond_25

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    const-string v53, "\u06df\u06e3\u06df"

    goto/16 :goto_5e

    :cond_25
    move-object/from16 v44, v45

    goto :goto_52

    :sswitch_32
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    :cond_26
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    div-int/lit16 v1, v1, 0x355

    xor-int/2addr v0, v1

    if-ltz v0, :cond_27

    const-string v44, "\u06e5\u06e3\u06e1"

    :goto_52
    invoke-static/range {v44 .. v44}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_53

    :cond_27
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaded

    xor-int/2addr v0, v1

    :goto_53
    move-object/from16 v8, p1

    :goto_54
    move-object/from16 v41, v13

    move-object/from16 v40, v15

    move-object/from16 v2, v21

    move-object/from16 v1, v27

    move-object/from16 v13, v32

    move-object/from16 v21, v34

    move-object/from16 v15, v58

    move-object/from16 v4, v59

    goto :goto_55

    :sswitch_33
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab915

    xor-int/2addr v0, v1

    move-object/from16 v8, p1

    move-object/from16 v1, v27

    move-object/from16 v13, v32

    move-object/from16 v21, v34

    move-object/from16 v15, v58

    :goto_55
    move-object/from16 v27, v19

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v26, v37

    move-object/from16 v19, v38

    move-wide/from16 v38, v10

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v36

    move-object/from16 v10, v50

    move-object/from16 v11, v56

    move-wide/from16 v36, v5

    move-object/from16 v5, v28

    move-wide/from16 v6, v60

    move-object/from16 v28, v12

    move-object v12, v3

    :goto_56
    move-object v3, v14

    :goto_57
    move-object/from16 v14, v57

    goto/16 :goto_0

    :sswitch_34
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v26, v22

    move-object/from16 v22, v34

    move-object/from16 v15, v40

    move-object/from16 v27, v50

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v50, v10

    move-object v3, v12

    move-object/from16 v34, v21

    move-object/from16 v12, v28

    move-wide/from16 v10, v38

    move-object/from16 v21, v2

    move-object/from16 v28, v5

    move-object/from16 v38, v19

    move-wide/from16 v5, v36

    move-object/from16 v36, v33

    move-object/from16 v33, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v2, 0x155

    const/16 v4, 0x579

    invoke-static {v0, v2, v1, v4}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣ۟ۨۤۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/16 v2, 0x158

    const/16 v4, 0x21c

    const/16 v8, 0xa

    const-string v1, "&markcode="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v2, L你看你妈呢/ۦ۟۟۟;->xB:I

    if-ltz v2, :cond_28

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    :goto_58
    invoke-static/range {v44 .. v44}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5a

    :cond_28
    :goto_59
    invoke-static/range {v46 .. v46}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    :goto_5a
    move-object/from16 v8, p1

    move-object/from16 v41, v13

    move-object/from16 v40, v15

    move-object/from16 v13, v32

    move-object/from16 v19, v38

    move-object/from16 v15, v58

    move-object/from16 v4, v59

    move-wide/from16 v38, v10

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v10, v50

    move-object/from16 v11, v56

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v36

    move-wide/from16 v36, v5

    move-object/from16 v5, v28

    move-wide/from16 v6, v60

    move-object/from16 v28, v12

    move-object v12, v3

    move-object v3, v14

    move-object/from16 v14, v57

    move-object/from16 v64, v26

    move-object/from16 v26, v0

    move v0, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v34

    move-object/from16 v34, v22

    move-object/from16 v22, v64

    move-object/from16 v65, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v65

    goto/16 :goto_0

    :sswitch_35
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    :try_start_39
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v2, 0x1c1

    const/16 v4, 0xc8c

    invoke-static {v0, v2, v1, v4}, Landroidx/cardview/۟ۧۡۧۢ;->ۦۡۢۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2c

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v2, L你看你妈呢/ۦۣۤۧ;->Kf:I

    xor-int/2addr v1, v2

    const v2, 0x1ab7be

    add-int/2addr v1, v2

    move-object/from16 v8, p1

    move-object/from16 v41, v13

    move-object/from16 v40, v15

    move-object/from16 v2, v21

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v13, v32

    move-object/from16 v25, v33

    move-object/from16 v21, v34

    move-object/from16 v33, v36

    move-object/from16 v15, v58

    move-object/from16 v4, v59

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v32, v30

    move-object/from16 v26, v37

    move-object/from16 v30, v0

    move v0, v1

    move-wide/from16 v36, v5

    move-object/from16 v1, v27

    move-object/from16 v5, v28

    move-wide/from16 v6, v60

    move-object/from16 v28, v12

    move-object/from16 v27, v19

    move-object/from16 v19, v38

    move-object v12, v3

    move-wide/from16 v38, v10

    move-object v3, v14

    move-object/from16 v10, v50

    move-object/from16 v11, v56

    goto/16 :goto_57

    :sswitch_36
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    :try_start_3a
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2c

    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    if-ltz v1, :cond_29

    sput v47, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_5b
    move-object/from16 v8, p1

    move-object/from16 v41, v13

    move-object/from16 v40, v15

    move-object/from16 v2, v21

    move-object/from16 v13, v32

    move-object/from16 v21, v34

    move-object/from16 v14, v57

    move-object/from16 v15, v58

    move-object/from16 v4, v59

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v26, v37

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v36

    move-wide/from16 v36, v5

    move-object/from16 v5, v28

    move-wide/from16 v6, v60

    move-object/from16 v28, v12

    move-object v12, v3

    move-object v3, v0

    move v0, v1

    :goto_5c
    move-object/from16 v1, v27

    move-object/from16 v27, v19

    move-object/from16 v19, v38

    goto/16 :goto_66

    :cond_29
    const-string v51, "\u06e3\u06e4\u06df"

    :goto_5d
    invoke-static/range {v51 .. v51}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5b

    :sswitch_37
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    const-wide/16 v0, 0xf

    sub-long v39, v5, v0

    sub-long v39, v39, v10

    add-long v39, v39, v0

    const-wide/16 v0, -0x1e

    cmp-long v0, v39, v0

    if-gez v0, :cond_2b

    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    add-int/lit16 v1, v1, -0x7bc

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2a

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_53

    :cond_2a
    const-string v53, "\u06e5\u06e0\u06e5"

    :goto_5e
    invoke-static/range {v53 .. v53}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_53

    :cond_2b
    :goto_5f
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v0

    if-gtz v0, :cond_2c

    const/16 v0, 0x55

    sput v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_53

    :cond_2c
    const-string v52, "\u06e6\u06e8\u06e5"

    move-object/from16 v39, v3

    goto/16 :goto_69

    :sswitch_38
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    div-int/lit16 v1, v1, -0x2011

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2d

    const/16 v0, 0x1b

    sput v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_53

    :cond_2d
    sget v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    mul-int/2addr v0, v1

    const v1, 0x19caa5

    add-int/2addr v0, v1

    goto/16 :goto_53

    :sswitch_39
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    :try_start_3b
    sput-object v17, L你看你妈呢/ۥۤ۟;->ۦۣۡ:L你看你妈呢/ۥۤۨ;

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۣۨ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۤۡ;

    invoke-direct {v1, v7, v12}, L你看你妈呢/ۥۤۡ;-><init>(L你看你妈呢/ۥۤۦ;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2c

    move-object/from16 v41, v0

    :goto_60
    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v28, v12

    move-object/from16 v40, v15

    move-object/from16 v2, v21

    move-object/from16 v13, v32

    move-object/from16 v21, v34

    move-object/from16 v15, v58

    move-object/from16 v4, v59

    move-object v12, v3

    move-object v3, v14

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v26, v37

    move-object/from16 v14, v57

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v36

    move-wide/from16 v36, v5

    move-wide/from16 v6, v60

    move-object v5, v1

    goto/16 :goto_5c

    :catch_2c
    move-exception v0

    :goto_61
    move-object/from16 v4, v50

    move-object/from16 v2, v57

    :goto_62
    move-object/from16 v1, v58

    goto/16 :goto_63

    :sswitch_3a
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v21

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v21, v2

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v64, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v64

    move-object/from16 v2, v57

    move-object/from16 v1, v58

    :try_start_3c
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2e

    move-object/from16 v4, v50

    :try_start_3d
    invoke-static {v4, v0}, L你看你妈呢/ۥۤ۟;->ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2d

    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v41, v13

    move-object/from16 v40, v15

    move-object/from16 v13, v32

    move-object v15, v1

    move-object/from16 v1, v27

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v27, v19

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v36

    move-object/from16 v19, v38

    move-wide/from16 v38, v10

    move-object/from16 v11, v56

    move-object v10, v4

    move-object/from16 v4, v59

    move-object/from16 v64, v14

    move-object v14, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v34

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v37

    move-wide/from16 v36, v5

    move-object/from16 v5, v28

    move-wide/from16 v6, v60

    move-object/from16 v28, v12

    move-object v12, v3

    move-object/from16 v3, v64

    goto/16 :goto_0

    :catch_2d
    move-exception v0

    goto :goto_63

    :catch_2e
    move-exception v0

    move-object/from16 v4, v50

    :goto_63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v58, v1

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    move-object/from16 v57, v2

    const/16 v2, 0x1ef

    move-object/from16 v39, v3

    const/16 v3, 0xaed

    move-object/from16 v50, v4

    const/4 v4, 0x6

    const-string v1, "登录异常: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v8, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, L你看你妈呢/ۥۤ۟;->ۣ۟ۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    or-int/lit16 v1, v1, -0x5f7

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2e

    invoke-static/range {v46 .. v46}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6d

    :cond_2e
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1699e7

    goto/16 :goto_6c

    :sswitch_3b
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v64, v21

    move-object/from16 v21, v2

    move-object/from16 v65, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v64

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v66, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v39, v12

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v12, v65

    move-object/from16 v27, v66

    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    div-int/2addr v0, v1

    const v1, 0x1ac1c6

    xor-int/2addr v0, v1

    :goto_64
    move-object/from16 v8, p1

    move-object/from16 v1, v27

    move-object/from16 v13, v32

    move-object/from16 v21, v34

    move-object/from16 v14, v57

    move-object/from16 v15, v58

    :goto_65
    move-object/from16 v27, v19

    move-object/from16 v34, v22

    move-object/from16 v22, v26

    move-object/from16 v32, v30

    move-object/from16 v30, v31

    move-object/from16 v26, v37

    move-object/from16 v19, v38

    move-object/from16 v31, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v36

    move-wide/from16 v36, v5

    move-object/from16 v5, v28

    move-wide/from16 v6, v60

    move-object/from16 v28, v12

    move-object/from16 v12, v39

    :goto_66
    move-wide/from16 v38, v10

    move-object/from16 v10, v50

    :goto_67
    move-object/from16 v11, v56

    goto/16 :goto_0

    :cond_2f
    :sswitch_3c
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v64, v21

    move-object/from16 v21, v2

    move-object/from16 v65, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v64

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v66, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v39, v12

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v12, v65

    move-object/from16 v27, v66

    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    mul-int/lit16 v1, v1, -0x8c2

    xor-int/2addr v0, v1

    if-gtz v0, :cond_30

    sput v47, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    const-string v55, "\u06e8\u06e5\u06e3"

    :goto_68
    invoke-static/range {v55 .. v55}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6d

    :cond_30
    move-object/from16 v52, v54

    :goto_69
    invoke-static/range {v52 .. v52}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6d

    :sswitch_3d
    move-object/from16 v59, v4

    move-wide/from16 v60, v6

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v15, v40

    move-object/from16 v7, p2

    move-object v14, v3

    move-object/from16 v64, v21

    move-object/from16 v21, v2

    move-object/from16 v65, v28

    move-object/from16 v28, v5

    move-wide/from16 v5, v36

    move-object/from16 v37, v26

    move-object/from16 v36, v33

    move-object/from16 v26, v22

    move-object/from16 v33, v25

    move-object/from16 v22, v34

    move-object/from16 v34, v64

    move-object/from16 v25, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v41

    move-object/from16 v66, v50

    move-object/from16 v50, v10

    move-wide/from16 v10, v38

    move-object/from16 v39, v12

    move-object/from16 v38, v19

    move-object/from16 v19, v27

    move-object/from16 v12, v65

    move-object/from16 v27, v66

    :goto_6a
    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    xor-int/lit16 v1, v1, -0x608

    mul-int/2addr v0, v1

    if-gtz v0, :cond_31

    const/16 v0, 0x3e

    sput v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    const-string v0, "\u06e6\u06e0\u06e6"

    :goto_6b
    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6d

    :cond_31
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    rem-int/2addr v0, v1

    const v1, 0x1ab7cf

    :goto_6c
    add-int/2addr v0, v1

    :goto_6d
    move-object/from16 v8, p1

    move-object/from16 v41, v13

    move-object v3, v14

    move-object/from16 v40, v15

    move-object/from16 v2, v21

    move-object/from16 v1, v27

    move-object/from16 v13, v32

    move-object/from16 v21, v34

    move-object/from16 v14, v57

    move-object/from16 v15, v58

    move-object/from16 v4, v59

    goto/16 :goto_65

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_3d
        0xdc01 -> :sswitch_3c
        0xdc24 -> :sswitch_3b
        0xdc7e -> :sswitch_3a
        0xdcb9 -> :sswitch_39
        0xdcbd -> :sswitch_38
        0xdcfe -> :sswitch_37
        0x1aa741 -> :sswitch_36
        0x1aa742 -> :sswitch_35
        0x1aa765 -> :sswitch_34
        0x1aa79e -> :sswitch_33
        0x1aa7a3 -> :sswitch_33
        0x1aa7b9 -> :sswitch_32
        0x1aa7bf -> :sswitch_3b
        0x1aa7e1 -> :sswitch_31
        0x1aab23 -> :sswitch_30
        0x1aab64 -> :sswitch_2f
        0x1aabbe -> :sswitch_2e
        0x1aae81 -> :sswitch_2d
        0x1aae86 -> :sswitch_2c
        0x1aae8a -> :sswitch_2b
        0x1aaec1 -> :sswitch_2a
        0x1aaec6 -> :sswitch_29
        0x1aaec7 -> :sswitch_28
        0x1aaee1 -> :sswitch_27
        0x1aaf1e -> :sswitch_26
        0x1aaf23 -> :sswitch_25
        0x1aaf5f -> :sswitch_24
        0x1aaf9e -> :sswitch_23
        0x1ab244 -> :sswitch_22
        0x1ab264 -> :sswitch_21
        0x1ab285 -> :sswitch_24
        0x1ab2fd -> :sswitch_20
        0x1ab303 -> :sswitch_24
        0x1ab606 -> :sswitch_1f
        0x1ab69e -> :sswitch_1e
        0x1ab6c0 -> :sswitch_1d
        0x1ab6dd -> :sswitch_1c
        0x1ab9c9 -> :sswitch_1b
        0x1ab9ec -> :sswitch_1a
        0x1aba04 -> :sswitch_19
        0x1aba09 -> :sswitch_18
        0x1aba44 -> :sswitch_2c
        0x1aba82 -> :sswitch_17
        0x1abac1 -> :sswitch_16
        0x1abadf -> :sswitch_15
        0x1abae0 -> :sswitch_14
        0x1abae4 -> :sswitch_13
        0x1abd8d -> :sswitch_12
        0x1abdaa -> :sswitch_11
        0x1abdc5 -> :sswitch_10
        0x1abe23 -> :sswitch_f
        0x1abe48 -> :sswitch_e
        0x1abea3 -> :sswitch_d
        0x1ac14b -> :sswitch_c
        0x1ac18c -> :sswitch_b
        0x1ac1c6 -> :sswitch_a
        0x1ac1e1 -> :sswitch_9
        0x1ac240 -> :sswitch_8
        0x1ac261 -> :sswitch_21
        0x1ac263 -> :sswitch_7
        0x1ac50e -> :sswitch_6
        0x1ac5a8 -> :sswitch_5
        0x1ac5c7 -> :sswitch_4
        0x1ac606 -> :sswitch_3
        0x1ac8cc -> :sswitch_2
        0x1ac989 -> :sswitch_1
        0x1ac9c7 -> :sswitch_0
        0x1ac9e3 -> :sswitch_24
    .end sparse-switch
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;L你看你妈呢/ۥۤۧ;)V
    .locals 6

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab667

    if-eq v0, v1, :cond_2

    const v1, 0x1abe81

    if-eq v0, v1, :cond_1

    const v1, 0x1ac96b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, L你看你妈呢/ۥۤۢ;

    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, L你看你妈呢/ۥۤۢ;-><init>(Landroid/content/Context;Ljava/lang/String;L你看你妈呢/ۥۤۧ;)V

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v2

    const/16 v3, 0xb

    const/16 v4, 0x802

    const/16 v5, 0x47

    const-string v2, "lane-detach"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ac9ed

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    div-int/2addr v0, v1

    const v1, 0x1abe7e

    goto :goto_1
.end method

.method public static ۥ(Landroid/content/Context;L你看你妈呢/ۥۤۦ;)V
    .locals 6

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e0\u06e3\u06e7"

    const-string v4, "\u06e7\u06e1\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_b

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v3, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    or-int/lit16 v3, v3, -0x236b

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-object v3, v4

    goto/16 :goto_2

    :cond_0
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v3, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/2addr v1, v3

    const v3, -0x1abc57

    goto/16 :goto_1

    :sswitch_1
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x3f

    sput v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    const-string v1, "\u06e2\u06df\u06e3"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e4\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1

    const/4 v3, 0x7

    const/16 v4, 0x3ae

    const/16 v5, 0x1fe

    const-string v1, "未找到登录凭证"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۢ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v3, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    add-int/lit16 v3, v3, 0x258a

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v3, L你看你妈呢/ۦۢ۠۟;->Fa:I

    add-int/2addr v1, v3

    const v3, -0x1ab411

    goto :goto_1

    :sswitch_3
    invoke-static {v2}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x36

    sput v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    const-string v1, "\u06e0\u06df"

    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    mul-int/lit16 v3, v3, -0x201a

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v4, "\u06e8\u06e1\u06e4"

    goto/16 :goto_3

    :cond_3
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v3, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa73d

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_5
    new-instance v1, L你看你妈呢/ۥۤۥ;

    invoke-direct {v1, p1}, L你看你妈呢/ۥۤۥ;-><init>(L你看你妈呢/ۥۤۦ;)V

    invoke-static {p0, v2, v1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۥۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v4, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    add-int/lit16 v4, v4, 0x10dc

    div-int/2addr v1, v4

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    invoke-static {v3}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e0\u06df\u06e2"

    goto :goto_4

    :cond_5
    :sswitch_6
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e2\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v3, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1aae54

    :goto_1
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    if-eqz v2, :cond_9

    const-string v1, "\u06e4\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۨۧ۠;->ۦۥ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v2

    if-gtz v2, :cond_8

    const/16 v2, 0x58

    sput v2, L你看你妈呢/ۥۨۧۢ;->wb:I

    move-object v2, v1

    :cond_7
    const-string v1, "\u06e6\u06e2\u06e0"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v3, L你看你妈呢/ۥۥۣۡ;->bG:I

    add-int/lit16 v3, v3, -0x18ce

    mul-int/2addr v1, v3

    if-gtz v1, :cond_a

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    const-string v1, "\u06e2\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :goto_3
    invoke-static {v4}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :sswitch_b
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    if-ltz v1, :cond_c

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    const-string v1, "\u06df\u06e6\u06e3"

    goto :goto_4

    :cond_c
    const-string v1, "\u06e3\u06e2\u06e2"

    :goto_4
    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_b
        0x1aa726 -> :sswitch_a
        0x1aa741 -> :sswitch_9
        0x1aaac3 -> :sswitch_8
        0x1aab44 -> :sswitch_7
        0x1aabdd -> :sswitch_6
        0x1aaf23 -> :sswitch_a
        0x1aaf5d -> :sswitch_5
        0x1ab246 -> :sswitch_4
        0x1ab663 -> :sswitch_8
        0x1ab9e4 -> :sswitch_3
        0x1abdc5 -> :sswitch_2
        0x1ac1a4 -> :sswitch_1
        0x1ac547 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa77e

    if-eq v0, v1, :cond_3

    const v1, 0x1aaae0

    if-eq v0, v1, :cond_2

    const v1, 0x1aaf80

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۡ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/concurrent/futures/۟ۦۧۡ;->۟۟ۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x46

    sput v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aae0a

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x12

    sput v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    mul-int/2addr v0, v1

    const v1, -0x1b2a91

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method private static ۥ(L你看你妈呢/ۥۤۦ;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdcdf

    if-eq v1, v2, :cond_2

    const v2, 0x1ab720

    if-eq v1, v2, :cond_1

    const v2, 0x1ac9a4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۣۨ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۤۤ;

    invoke-direct {v2, p0, p1}, L你看你妈呢/ۥۤۤ;-><init>(L你看你妈呢/ۥۤۦ;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۤۧ;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Landroidx/arch/core/internal/ۤ۠۟;->ۧۧۢۡ(Ljava/lang/Object;ZLjava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    const-string v0, "\u06e6\u06e7\u06e0"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab5fe

    goto/16 :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aabfe

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_3

    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    div-int/lit16 v1, v1, 0x2650

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    mul-int/2addr v0, v1

    const v1, 0x16025c

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤ۠()V

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x44

    sput v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    goto :goto_2

    :cond_2
    const-string v0, "\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    xor-int/lit16 v1, v1, 0xe32

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    rem-int/2addr v0, v1

    const v1, 0xdb1e

    goto :goto_3

    :sswitch_5
    if-eqz p0, :cond_5

    :goto_2
    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    xor-int/2addr v0, v1

    const v1, 0x1aba24

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_7
        0x1aaba2 -> :sswitch_5
        0x1ab262 -> :sswitch_4
        0x1ab6dc -> :sswitch_3
        0x1ab9ec -> :sswitch_2
        0x1ac23e -> :sswitch_6
        0x1ac23f -> :sswitch_1
        0x1ac50f -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۤۨ;)V
    .locals 3

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aba64

    if-eq v1, v2, :cond_4

    const v2, 0x1ac225

    if-eq v1, v2, :cond_2

    const v2, 0x1ac8e9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, L你看你妈呢/ۥۤ۟;->ۦۣۡ:L你看你妈呢/ۥۤۨ;

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x4d

    sput v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    :cond_1
    const-string v1, "\u06e4\u06e4\u06e4"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v2, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    or-int/lit16 v2, v2, -0x1d64

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06e8\u06e7"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic ۥ۟(L你看你妈呢/ۥۤۦ;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤ۠()V

    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    add-int/lit16 v1, v1, -0x14d6

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    const-string v0, "\u06e0\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, L你看你妈呢/ۥۧۤ۠;->ۥ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    or-int/2addr v0, v1

    const v1, 0x1acbaa

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    if-eqz p0, :cond_2

    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    or-int/lit16 v1, v1, -0x394

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x55

    sput v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    xor-int/2addr v0, v1

    const v1, 0x1abdcd

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    add-int/lit16 v1, v1, 0xe85

    rem-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac716

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    xor-int/2addr v0, v1

    const v1, 0x1ab89d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab45 -> :sswitch_5
        0x1aab7f -> :sswitch_4
        0x1ab6bd -> :sswitch_3
        0x1abae0 -> :sswitch_2
        0x1abe40 -> :sswitch_1
        0x1ac969 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e3\u06e4"

    const-string v5, "\u06df\u06e3\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x52

    sput v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1abc2d

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v4, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    xor-int/lit16 v4, v4, 0x1378

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :sswitch_2
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v4, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    or-int/2addr v0, v4

    const v4, 0xdece

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v0, :cond_3

    const/16 v0, 0x2e

    sput v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, p1

    check-cast v3, [Ljava/lang/String;

    invoke-static {v0, v3}, L你看你妈呢/ۥۤ۟;->ۥ(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v4, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    or-int/lit16 v4, v4, -0x13fa

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x16

    sput v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v4, L你看你妈呢/ۦۥۥۣ;->Ne:I

    rem-int/2addr v0, v4

    const v4, 0x1ab35c

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v4, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    add-int/lit16 v4, v4, 0x26f0

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v4, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1abdd9

    goto :goto_1

    :sswitch_9
    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    add-int/lit16 v2, v2, 0x1cdf

    mul-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    invoke-static {v4}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    :goto_2
    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_9
        0xdce1 -> :sswitch_8
        0x1aa765 -> :sswitch_7
        0x1aa783 -> :sswitch_6
        0x1ab35a -> :sswitch_5
        0x1ab648 -> :sswitch_4
        0x1ab704 -> :sswitch_3
        0x1ababe -> :sswitch_2
        0x1abe82 -> :sswitch_1
        0x1ac588 -> :sswitch_4
        0x1ac601 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥۣۧ()V
    .locals 0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤ۠()V

    return-void
.end method

.method public static ۥۣۨ()Landroid/os/Handler;
    .locals 7

    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

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
    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-object v3, v2

    goto :goto_2

    :cond_0
    move-object v3, v2

    goto :goto_3

    :sswitch_2
    sget-object v4, L你看你妈呢/ۥۤ۟;->ۦۢۥ:Landroid/os/Handler;

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    div-int/lit16 v5, v5, -0x617

    sub-int/2addr v1, v5

    if-ltz v1, :cond_1

    move-object v5, v0

    goto :goto_4

    :cond_1
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v5, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    mul-int/2addr v1, v5

    const v5, 0x10189f

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    add-int/2addr v1, v5

    const v5, 0x1aae39

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v6, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    mul-int/lit16 v6, v6, 0x1fce

    xor-int/2addr v1, v6

    if-ltz v1, :cond_2

    invoke-static {v5}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e0\u06e3"

    invoke-static {v1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    const-string v1, "\u06e5\u06e7\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    const-string v1, "\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    move-object v3, v4

    :goto_3
    const-string v1, "\u06e4\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :goto_5
    :sswitch_8
    const-string v5, "\u06e4\u06e1\u06df"

    goto :goto_6

    :sswitch_9
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v5, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/lit16 v5, v5, -0x1de2

    rem-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v5, "\u06e3\u06e7\u06e5"

    :cond_5
    :goto_6
    invoke-static {v5}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v5, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1aab4e

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_9
        0x1aa77f -> :sswitch_8
        0x1aa79f -> :sswitch_7
        0x1aaac7 -> :sswitch_6
        0x1aaae0 -> :sswitch_5
        0x1ab2a6 -> :sswitch_6
        0x1aba02 -> :sswitch_4
        0x1aba23 -> :sswitch_3
        0x1abe86 -> :sswitch_2
        0x1ac8eb -> :sswitch_1
        0x1ac90c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤ۟()L你看你妈呢/ۥۤۨ;
    .locals 7

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e6\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v3, v2

    goto/16 :goto_3

    :sswitch_1
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e1\u06e0"

    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    rem-int/2addr v1, v5

    const v5, 0x1ac850

    goto :goto_1

    :sswitch_2
    sget-object v4, L你看你妈呢/ۥۤ۟;->ۦۣۡ:L你看你妈呢/ۥۤۨ;

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v5, L你看你妈呢/ۦۥۨۦ;->OP:I

    sub-int/2addr v1, v5

    const v5, 0x1abee6

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x29

    sput v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    const-string v1, "\u06e3\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v5, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac512

    goto :goto_1

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v3, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    add-int/lit16 v3, v3, 0x22c7

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    invoke-static {v5}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, L你看你妈呢/ۦۣۣ۟;->Gz:I

    const v5, 0x199200

    mul-int/2addr v1, v3

    add-int/2addr v1, v5

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v6, L你看你妈呢/ۥۥۣۡ;->bG:I

    add-int/lit16 v6, v6, -0x20f7

    div-int/2addr v1, v6

    if-eqz v1, :cond_3

    const/16 v1, 0x23

    sput v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    :goto_3
    const-string v1, "\u06e5\u06e2\u06e6"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    if-ltz v1, :cond_4

    const/16 v1, 0x12

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    const-string v1, "\u06e7\u06e2\u06e4"

    goto :goto_4

    :cond_4
    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "\u06e2\u06df\u06e5"

    :goto_4
    invoke-static {v1}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :cond_5
    :sswitch_9
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e0\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    add-int/2addr v1, v5

    const v5, 0x1ac325

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_9
        0x1ab248 -> :sswitch_8
        0x1ab649 -> :sswitch_7
        0x1ab6fc -> :sswitch_6
        0x1abaa2 -> :sswitch_7
        0x1abde9 -> :sswitch_5
        0x1abe01 -> :sswitch_4
        0x1ac509 -> :sswitch_3
        0x1ac50f -> :sswitch_2
        0x1ac546 -> :sswitch_1
        0x1ac8e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤ۠()V
    .locals 3

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e4\u06df\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤ۟;->notifyChanged()V

    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    div-int/2addr v1, v2

    const v2, 0x1ac18a

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    invoke-static {v2}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v2, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    mul-int/2addr v1, v2

    const v2, 0x2103ef

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v2, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/2addr v1, v2

    const v2, 0x1ac1ff

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    const-string v1, "\u06e6\u06e3\u06e0"

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    div-int/lit16 v2, v2, -0x864

    sub-int/2addr v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    const-string v2, "\u06e5\u06e2\u06e8"

    :sswitch_6
    invoke-static {v2}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v2, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    mul-int/2addr v1, v2

    const v2, 0x21a7dd

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_5
        0x1aaae5 -> :sswitch_4
        0x1aaedf -> :sswitch_3
        0x1aaf24 -> :sswitch_2
        0x1ab9c4 -> :sswitch_5
        0x1ab9eb -> :sswitch_1
        0x1ac185 -> :sswitch_0
        0x1ac588 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۤۡ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 6

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e1\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    div-int/2addr v1, v5

    const v5, 0x1abe67

    goto/16 :goto_3

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v5, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    mul-int/lit16 v5, v5, -0xea5

    add-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    const-string v1, "\u06e6\u06e3\u06e7"

    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab05d

    goto :goto_3

    :sswitch_2
    sget-object v4, L你看你妈呢/ۥۤ۟;->ۦۣ۟:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v5, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    rem-int/lit16 v5, v5, 0x5e7

    div-int/2addr v1, v5

    if-ltz v1, :cond_1

    move-object v1, v0

    goto/16 :goto_4

    :cond_1
    const-string v1, "\u06e0\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e6\u06e4\u06e7"

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    or-int/lit16 v5, v5, 0x4dc

    rem-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e8\u06e2\u06e8"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e6\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e4\u06e1\u06e3"

    invoke-static {v1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v5, L你看你妈呢/ۦۣۢۧ;->FD:I

    mul-int/lit16 v5, v5, -0x1b3d

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v1, "\u06e3\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sub-int/2addr v1, v5

    const v5, 0xd7b3

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    if-ltz v1, :cond_6

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e3\u06e4\u06e4"

    move-object v3, v2

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_9
        0xdcc0 -> :sswitch_8
        0x1aab41 -> :sswitch_7
        0x1ab286 -> :sswitch_6
        0x1ab667 -> :sswitch_5
        0x1ab6a3 -> :sswitch_4
        0x1aba06 -> :sswitch_3
        0x1abe67 -> :sswitch_2
        0x1ac1e9 -> :sswitch_1
        0x1ac564 -> :sswitch_0
        0x1ac5c9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۤۢ()[S
    .locals 6

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e5\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v3, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    rem-int/lit16 v3, v3, 0x1bd2

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x21

    sput v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    const-string v1, "\u06e0\u06e4\u06e7"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :sswitch_1
    return-object v3

    :sswitch_2
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "\u06e1\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06e4\u06df\u06e7"

    invoke-static {v1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v4, L你看你妈呢/ۥۤ۟;->ۦۣ۠:[S

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ab1b8

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v3, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    add-int/lit16 v3, v3, 0x230a

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    const-string v1, "\u06e4\u06e4\u06e7"

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    :sswitch_5
    invoke-static {v5}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    invoke-static {v5}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e8\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v5, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    xor-int/lit16 v5, v5, 0x18bf

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v5, "\u06e2\u06df"

    :goto_3
    invoke-static {v5}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    rem-int/lit16 v5, v5, 0x1ddf

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string v1, "\u06e0\u06e7\u06df"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e7\u06e3"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v5, L你看你妈呢/ۥۦۥۦ;->jw:I

    add-int/2addr v1, v5

    const v5, 0x1aaaba

    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_8
        0x1aab63 -> :sswitch_7
        0x1aabb8 -> :sswitch_6
        0x1aaf3c -> :sswitch_5
        0x1ab286 -> :sswitch_4
        0x1ab33e -> :sswitch_3
        0x1ab9cc -> :sswitch_2
        0x1aba67 -> :sswitch_5
        0x1aba85 -> :sswitch_1
        0x1ac242 -> :sswitch_9
        0x1ac61f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Landroid/content/Context;Ljava/lang/String;L你看你妈呢/ۥۤۦ;)V
    .locals 7

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaf60

    if-eq v1, v2, :cond_3

    const v2, 0x1ab282

    if-eq v1, v2, :cond_2

    const v2, 0x1ab9cc

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, L你看你妈呢/ۥۤ۠;

    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, L你看你妈呢/ۥۤ۠;-><init>(Landroid/content/Context;Ljava/lang/String;L你看你妈呢/ۥۤۦ;)V

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v3

    const/16 v4, 0xb

    const/16 v5, 0xac1

    const/16 v6, 0x206

    const-string v3, "lane-submit"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    add-int/lit16 v2, v2, -0x1e80

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e1\u06e1"

    invoke-static {v1}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v2, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    add-int/lit16 v2, v2, 0x1c16

    mul-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x4b

    sput v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    const-string v1, "\u06e0\u06e6\u06e0"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    add-int/2addr v1, v2

    const v2, -0x1abed4

    xor-int/2addr v1, v2

    goto :goto_0
.end method

.method static synthetic ۦ(Landroid/content/Context;Ljava/lang/String;L你看你妈呢/ۥۤۧ;)V
    .locals 59

    move-object/from16 v0, p1

    const-string v1, "\u06e8\u06e1\u06e0"

    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v2

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_0
    const-string v42, "\u06e5\u06e4\u06e8"

    const-string v43, "\u06e2\u06e7\u06e0"

    const-string v44, "\u06e3\u06e4\u06e5"

    const-string v45, "\u06df\u06e3\u06e4"

    const-string v46, "\u06e5\u06e6\u06e1"

    const-string v47, "\u06e3\u06e0\u06e1"

    const-string v48, "\u06e2\u06e0\u06e0"

    const-string v49, "\u06df\u06e6\u06e8"

    const-string v50, "\u06e7\u06e3\u06e3"

    const-string v51, "\u06e6\u06e3\u06e1"

    move-wide/from16 v52, v4

    const-string v5, "\u06e1\u06e6\u06e2"

    const-string v54, "\u06e3\u06e0\u06df"

    const/4 v4, 0x5

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-wide/from16 v4, v52

    move-object/from16 v52, v10

    move/from16 v21, v20

    move-object/from16 v10, v32

    move-object/from16 v39, v38

    move-object/from16 v20, v3

    move-object/from16 v38, v14

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    move-object/from16 v0, p1

    move-object/from16 v13, v37

    move-object/from16 v38, v39

    move-object/from16 v10, v52

    move-object/from16 v39, v9

    move-object/from16 v37, v34

    move-object/from16 v34, v40

    move-object/from16 v9, v55

    goto/16 :goto_4d

    :sswitch_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v9, v10, v11}, L你看你妈呢/ۦ۠ۦۥ;->ۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v5, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const v12, 0x1abbfa

    rem-int/2addr v4, v5

    xor-int/2addr v4, v12

    move-object v12, v2

    goto :goto_1

    :sswitch_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v4, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v5, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    add-int/lit16 v5, v5, 0x733

    sub-int/2addr v4, v5

    if-ltz v4, :cond_0

    const-string v4, "\u06e0\u06e1\u06e2"

    invoke-static {v4}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v32, v2

    :goto_1
    move v2, v4

    move-wide/from16 v4, v52

    goto/16 :goto_5

    :cond_0
    const-string v4, "\u06e0\u06e7\u06e0"

    move-object/from16 v32, v2

    move-object/from16 v55, v9

    move-object v0, v13

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v13, v31

    move-object/from16 v9, v39

    const/16 v33, 0x0

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_39

    :catch_0
    move-object/from16 v20, v3

    move-object/from16 v55, v9

    goto/16 :goto_b

    :sswitch_2
    :try_start_2
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x24

    const/16 v5, 0x16d

    move-object/from16 v55, v9

    const/16 v9, 0xdf

    :try_start_3
    const-string v2, "https://wy.llua.cn/api/?id=kmdismiss"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v3, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v2, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    xor-int/lit16 v4, v4, 0x139c

    sub-int/2addr v2, v4

    if-ltz v2, :cond_1

    move-object/from16 v44, v19

    move-object/from16 v9, v39

    move-object/from16 v4, v51

    move-object/from16 v19, v1

    move-object/from16 v51, v21

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move/from16 v21, v20

    move-object/from16 v20, v3

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_1f

    :cond_1
    sget v2, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v4, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    div-int/2addr v2, v4

    const v4, -0xdcbb

    xor-int/2addr v2, v4

    goto/16 :goto_3

    :catch_1
    move-object/from16 v55, v9

    goto :goto_2

    :sswitch_3
    move-object/from16 v55, v9

    const/4 v9, 0x0

    :try_start_4
    sput-object v9, L你看你妈呢/ۥۤ۟;->ۦۣۡ:L你看你妈呢/ۥۤۨ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v2, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v4, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/lit16 v4, v4, -0x108b

    or-int/2addr v2, v4

    if-ltz v2, :cond_2

    move-object/from16 v44, v19

    move/from16 v0, v20

    move/from16 v27, v35

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v3, v36

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v36, v11

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_54

    :cond_2
    const-string v2, "\u06e0\u06e1\u06e2"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v27, v35

    goto :goto_3

    :catch_2
    :goto_2
    move-object/from16 v20, v3

    goto/16 :goto_b

    :sswitch_4
    move-object/from16 v55, v9

    const/4 v9, 0x0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v2

    const/16 v5, 0x87

    const/16 v10, 0x556

    invoke-static {v2, v5, v4, v10}, Landroidx/core/location/ۧ۠ۡ۟;->۟ۦۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v36

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v2

    const/16 v5, 0x8c

    const/16 v10, 0x877

    invoke-static {v2, v5, v4, v10}, L你看你妈呢/ۦۣۡۥ;->ۦ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v2

    const/16 v4, 0x91

    const/16 v5, 0x599

    const/16 v10, 0x10

    const-string v10, "FvakAgWOoGz84738"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v39

    sget v2, L你看你妈呢/ۥۥۣ۟;->ct:I

    if-ltz v2, :cond_3

    invoke-static/range {v43 .. v43}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    move-wide/from16 v4, v52

    goto/16 :goto_8

    :cond_3
    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_51

    :sswitch_5
    move-object/from16 v55, v9

    const/4 v9, 0x0

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz v2, :cond_4

    const/16 v2, 0x11

    sput v2, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v2, "\u06e3\u06e6\u06e5"

    move-object v4, v2

    move-object v0, v13

    move/from16 v33, v16

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v13, v31

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_3a

    :cond_4
    move/from16 v33, v16

    move-object/from16 v9, v21

    move/from16 v21, v20

    move-object/from16 v20, v3

    goto/16 :goto_c

    :sswitch_6
    move-object/from16 v55, v9

    const/4 v9, 0x0

    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    rem-int/lit16 v4, v4, 0x1a25

    xor-int/2addr v2, v4

    if-ltz v2, :cond_5

    invoke-static/range {v44 .. v44}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_5
    invoke-static/range {v47 .. v47}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    move-wide/from16 v4, v52

    move-object/from16 v9, v55

    :goto_5
    const/16 v33, 0x0

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v9, v39

    move-object/from16 v0, v51

    const/16 v33, 0x0

    move-object/from16 v19, v1

    move-object/from16 v51, v21

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move/from16 v21, v20

    move-object/from16 v10, v32

    move-object/from16 v20, v3

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_59

    :sswitch_8
    move-object/from16 v55, v9

    const/4 v9, 0x0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۣۨ()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, L你看你妈呢/ۥۣۤ;

    move/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v20, v3

    move-object/from16 v3, p2

    invoke-direct {v4, v3, v5, v9}, L你看你妈呢/ۥۣۤ;-><init>(L你看你妈呢/ۥۤۧ;ZLjava/lang/String;)V

    invoke-static {v2, v4}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v2, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move/from16 v21, v5

    move-object/from16 v51, v9

    move-object/from16 v44, v19

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move-object/from16 v36, v11

    move-object/from16 v39, v38

    move-object/from16 v11, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_34

    :cond_6
    sget v2, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    add-int/2addr v2, v4

    const v4, 0xdd21

    add-int/2addr v2, v4

    move-object/from16 v21, v9

    move-object/from16 v3, v20

    move-object/from16 v9, v55

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v55, v9

    move/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v20, v3

    move-object/from16 v3, p2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    move-result v2

    move/from16 v21, v5

    if-ltz v2, :cond_7

    move-object/from16 v26, v30

    goto/16 :goto_a

    :cond_7
    move-object/from16 v51, v9

    move-object/from16 v44, v19

    move-object/from16 v26, v30

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v42, v45

    move-object/from16 v19, v1

    move-object/from16 v36, v11

    move-object/from16 v39, v38

    move-object/from16 v11, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_45

    :sswitch_a
    move-object/from16 v55, v9

    move/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v20, v3

    move-object/from16 v3, p2

    sget v2, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v4, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    rem-int/lit16 v4, v4, -0xda0

    sub-int/2addr v2, v4

    if-gtz v2, :cond_8

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    const-string v2, "\u06e7\u06e4\u06e4"

    invoke-static {v2}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v21, v9

    move-object/from16 v3, v20

    move-object/from16 v9, v55

    const/16 v33, 0x0

    :goto_6
    move/from16 v20, v5

    move-wide/from16 v4, v52

    goto/16 :goto_0

    :cond_8
    move/from16 v21, v5

    const/16 v33, 0x0

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v55, v9

    move/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v20, v3

    move-object/from16 v3, p2

    :try_start_5
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v2

    const/16 v3, 0x129

    move/from16 v21, v5

    const/16 v5, 0xc0e

    invoke-static {v2, v3, v4, v5}, L你看你妈呢/ۥۧۤ۠;->ۥۤ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v7, v2}, L你看你妈呢/ۥۣۣۥ;->ۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    sget v2, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    xor-int/lit16 v3, v3, -0x2301

    mul-int/2addr v2, v3

    if-ltz v2, :cond_9

    const/16 v2, 0x22

    sput v2, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    const-string v2, "\u06e0\u06df"

    move-object v4, v2

    move-object/from16 v51, v9

    move-object/from16 v44, v19

    move-object/from16 v9, v41

    move-object/from16 v19, v1

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v10, v17

    goto/16 :goto_10

    :cond_9
    const-string v2, "\u06e3\u06e5\u06e8"

    move-object v0, v2

    move-object/from16 v51, v9

    move-object/from16 v44, v19

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move-object/from16 v36, v11

    move-object/from16 v39, v38

    move-object/from16 v11, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_3e

    :sswitch_c
    move-object/from16 v55, v9

    move-object/from16 v9, v21

    move/from16 v21, v20

    move-object/from16 v20, v3

    move-object/from16 v51, v9

    move-object/from16 v44, v19

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_20

    :sswitch_d
    move-object/from16 v55, v9

    move-object/from16 v9, v21

    move/from16 v21, v20

    move-object/from16 v20, v3

    :try_start_6
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    if-ltz v2, :cond_a

    const/16 v2, 0x61

    sput v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    :cond_a
    move-object/from16 v51, v9

    move-object/from16 v44, v19

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move-object/from16 v36, v11

    move-object/from16 v39, v38

    move-object/from16 v11, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_57

    :sswitch_e
    move-object/from16 v55, v9

    move-object/from16 v9, v21

    move/from16 v21, v20

    move-object/from16 v20, v3

    sget v2, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v3, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    rem-int/lit16 v3, v3, -0x73d

    rem-int/2addr v2, v3

    if-ltz v2, :cond_b

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-object/from16 v51, v9

    move-object/from16 v44, v19

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    const/16 v33, 0x0

    move-object/from16 v19, v1

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_24

    :cond_b
    sget v2, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    div-int/2addr v2, v3

    const v3, 0x1ac56a

    add-int/2addr v2, v3

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-wide/from16 v4, v52

    const/16 v33, 0x0

    :goto_7
    move-object/from16 v21, v9

    :goto_8
    move-object/from16 v9, v55

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v55, v9

    move-object/from16 v9, v21

    move/from16 v21, v20

    move-object/from16 v20, v3

    :try_start_7
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v2

    const/16 v3, 0x114

    const/16 v4, 0xc08

    const/4 v5, 0x3

    const-string v2, "200"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v2, v14}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۥۧۢۦ;->nL:I

    add-int/lit16 v4, v4, 0x17b

    or-int/2addr v3, v4

    if-ltz v3, :cond_c

    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    move/from16 v22, v2

    :goto_9
    const-string v2, "\u06e6\u06e4\u06e6"

    invoke-static {v2}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    :cond_c
    move/from16 v22, v2

    :goto_a
    const-string v2, "\u06df\u06e1\u06e0"

    invoke-static {v2}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v55, v9

    move-object/from16 v9, v21

    move/from16 v21, v20

    move-object/from16 v20, v3

    :try_start_8
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤ۟;->ۦ۠ۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۡۥۧۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۥۨ۟;->D(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    sget v2, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    div-int/lit16 v3, v3, 0x18d0

    sub-int/2addr v2, v3

    if-ltz v2, :cond_d

    const/16 v2, 0xa

    sput v2, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    move-object/from16 v51, v9

    move/from16 v33, v16

    move-object/from16 v44, v19

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move-object/from16 v36, v11

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v10, v37

    move-object/from16 v37, v13

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_2d

    :cond_d
    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v3, L你看你妈呢/ۥۨۧۤ;->wi:I

    rem-int/2addr v2, v3

    const v3, 0x1aa7c7

    add-int/2addr v2, v3

    move/from16 v33, v16

    goto :goto_d

    :catch_3
    :goto_b
    move-object/from16 v44, v19

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move-object/from16 v36, v11

    move-object/from16 v39, v38

    move-object/from16 v11, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    goto/16 :goto_13

    :sswitch_11
    move-object/from16 v55, v9

    move-object/from16 v9, v21

    move/from16 v21, v20

    move-object/from16 v20, v3

    sget v2, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    if-ltz v2, :cond_e

    const-string v44, "\u06e4\u06e4\u06e6"

    :goto_c
    invoke-static/range {v44 .. v44}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    move-object/from16 v3, v20

    move/from16 v20, v21

    :goto_e
    move-wide/from16 v4, v52

    goto/16 :goto_7

    :cond_e
    const-string v43, "\u06e0\u06e7\u06e2"

    move-object/from16 v51, v9

    move-object/from16 v44, v19

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move-object/from16 v36, v11

    move-object/from16 v39, v38

    move-object/from16 v11, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_56

    :sswitch_12
    move-object/from16 v55, v9

    move-object/from16 v9, v21

    move/from16 v21, v20

    move-object/from16 v20, v3

    :try_start_9
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v2

    const/16 v3, 0xc3

    const/16 v4, 0x6a3

    const/16 v5, 0x10

    const-string v2, "&app=84738&kami="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v3, v19

    :try_start_a
    invoke-static {v3, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-wide/from16 v4, v52

    :try_start_b
    invoke-static {v2, v4, v5}, Landroidx/fragment/app/ۡ۟ۨ;->۟ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v19, v1

    :try_start_c
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object/from16 v44, v3

    const/4 v3, 0x6

    move-wide/from16 v52, v4

    const/16 v4, 0x3dd

    const/16 v5, 0xd3

    :try_start_d
    const-string v1, "&sign="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v2, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v31
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/lit16 v2, v2, -0x261a

    xor-int/2addr v1, v2

    if-ltz v1, :cond_f

    const/16 v1, 0x54

    sput v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    const-string v1, "\u06df\u06df\u06e6"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v19, v44

    goto/16 :goto_e

    :cond_f
    move-object/from16 v51, v9

    move-object/from16 v9, v39

    move-object/from16 v5, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v10, v38

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_17

    :catch_4
    move-object/from16 v19, v1

    :catch_5
    move-object/from16 v44, v3

    move-wide v1, v4

    goto/16 :goto_11

    :catch_6
    move-object/from16 v19, v1

    move-object/from16 v44, v3

    goto :goto_f

    :catch_7
    move-object/from16 v44, v19

    move-object/from16 v19, v1

    :catch_8
    :goto_f
    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v36, v11

    move-object/from16 v10, v32

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v9, v21

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    :try_start_e
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v3

    const/16 v5, 0x104

    move-object/from16 v51, v9

    const/16 v9, 0x55d

    invoke-static {v3, v5, v4, v9}, Landroidx/core/content/pm/ۣۢ۟;->ۣۤۥۢ([SIII)Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    move-object/from16 v9, v18

    :try_start_f
    invoke-static {v9, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/۠ۦۡۦ;->ۢۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    const/4 v5, 0x7

    move-object/from16 v18, v9

    const/16 v9, 0x703

    move-object/from16 v52, v10

    const/16 v10, 0x109

    :try_start_10
    const-string v4, "&value="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v3, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    move-object/from16 v9, v41

    :try_start_11
    invoke-static {v3, v9}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    move-object/from16 v10, v17

    :try_start_12
    invoke-static {v10, v3}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->۠ۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    const-string v4, "\u06e4\u06e8\u06e7"

    move-object/from16 v55, v3

    :goto_10
    invoke-static {v4}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v3

    move-wide v4, v1

    move v2, v3

    move-object/from16 v41, v9

    move-object/from16 v17, v10

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v19, v44

    move-object/from16 v21, v51

    move-object/from16 v10, v52

    goto/16 :goto_8

    :catch_9
    move-object/from16 v17, v9

    move-object/from16 v41, v10

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v36, v11

    move-object/from16 v39, v38

    move-object/from16 v11, v40

    move-object/from16 v38, v14

    goto/16 :goto_15

    :catch_a
    move-object/from16 v41, v17

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v17, v9

    move-object/from16 v36, v11

    move-object/from16 v9, v39

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v39, v38

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    goto/16 :goto_16

    :catch_b
    move-object/from16 v18, v9

    :catch_c
    :goto_11
    move-object/from16 v52, v10

    :catch_d
    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v36, v11

    :goto_12
    move-object/from16 v39, v38

    move-object/from16 v11, v40

    move-object/from16 v38, v14

    :goto_13
    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_53

    :sswitch_14
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v41

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v10, v17

    :try_start_13
    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۦ۟()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۣۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    const/16 v5, 0x103

    move-object/from16 v17, v9

    const/16 v9, 0x563

    move-object/from16 v41, v10

    const/4 v10, 0x1

    :try_start_14
    const-string v4, "-"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    move-object/from16 v9, v39

    :try_start_15
    invoke-static {v3, v4, v9}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    move-object/from16 v10, v38

    :try_start_16
    invoke-static {v10, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    move-object/from16 v5, v40

    :try_start_17
    invoke-static {v3, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v4

    if-ltz v4, :cond_10

    const-string v4, "\u06e8\u06e7"

    invoke-static {v4}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v40, v5

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    move-object/from16 v17, v41

    move-object/from16 v10, v52

    move-object/from16 v9, v55

    move-object/from16 v41, v3

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v21, v51

    move-wide/from16 v56, v1

    move v2, v4

    move-wide/from16 v4, v56

    move-object/from16 v1, v19

    move-object/from16 v19, v44

    goto/16 :goto_0

    :cond_10
    const-string v43, "\u06e2\u06e5\u06df"

    move-object/from16 v17, v3

    move-object/from16 v39, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v40, v34

    move-object/from16 v3, v36

    move-object/from16 v34, v37

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object v11, v5

    goto/16 :goto_56

    :catch_e
    move-object/from16 v39, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    goto :goto_14

    :catch_f
    move-object/from16 v17, v9

    move-object/from16 v41, v10

    :catch_10
    move-object/from16 v9, v39

    :catch_11
    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v39, v38

    move-object/from16 v36, v11

    move-object/from16 v38, v14

    :goto_14
    move-object/from16 v11, v40

    :goto_15
    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    :catch_12
    :goto_16
    move-object/from16 v13, v31

    goto/16 :goto_53

    :sswitch_15
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v5, v40

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v10, v38

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v3, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v3, :cond_11

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    const/16 v27, 0x0

    :goto_17
    const-string v3, "\u06e2\u06e4\u06e1"

    invoke-static {v3}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v40, v5

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    goto :goto_18

    :cond_11
    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v4, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    mul-int/2addr v3, v4

    const v4, 0x185876

    add-int/2addr v3, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    goto/16 :goto_19

    :sswitch_16
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v5, v40

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v10, v38

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    if-gtz v3, :cond_12

    const/16 v3, 0x50

    sput v3, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    move-object/from16 v38, v5

    move-object/from16 v39, v10

    move-object/from16 v26, v30

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    goto/16 :goto_25

    :cond_12
    sget v3, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    xor-int/2addr v3, v4

    const v4, 0x1ac8a3

    add-int/2addr v3, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    move-object/from16 v26, v30

    :goto_18
    move-object/from16 v10, v52

    move-object/from16 v9, v55

    goto :goto_1a

    :sswitch_17
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v5, v40

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v10, v38

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    const-string v3, "\u06e7\u06e4\u06e0"

    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v3

    :goto_19
    move-object/from16 v10, v52

    move-object/from16 v9, v55

    const/16 v27, 0x0

    :goto_1a
    move-wide v4, v1

    move v2, v3

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v19, v44

    goto/16 :goto_4e

    :sswitch_18
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v5, v40

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v10, v38

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_18
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    const/16 v4, 0x110

    move-object/from16 v38, v5

    const/16 v5, 0x360

    move-object/from16 v39, v10

    const/4 v10, 0x4

    :try_start_19
    const-string v3, "code"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v12, v3}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13

    sget v3, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v4, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    or-int/lit16 v4, v4, 0x5ed

    rem-int/2addr v3, v4

    if-gtz v3, :cond_13

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    const-string v3, "\u06e5\u06e6"

    invoke-static {v3}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1c

    :cond_13
    sget v3, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v4, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    or-int/2addr v3, v4

    const v4, 0x1ac74f

    add-int/2addr v3, v4

    goto/16 :goto_1c

    :catch_13
    move-object/from16 v10, v32

    move-object/from16 v40, v34

    move-object/from16 v3, v36

    move-object/from16 v34, v37

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v11, v38

    move-object/from16 v38, v14

    goto/16 :goto_53

    :catch_14
    move-object/from16 v39, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v40, v34

    move-object/from16 v3, v36

    move-object/from16 v34, v37

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object v11, v5

    goto/16 :goto_53

    :sswitch_19
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v3, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v4, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    rem-int/2addr v3, v4

    const v4, 0x1ab620

    add-int/2addr v3, v4

    move-wide v4, v1

    move v2, v3

    move/from16 v33, v16

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v38, v39

    move-object/from16 v19, v44

    move-object/from16 v21, v51

    :goto_1b
    move-object/from16 v39, v9

    move-object/from16 v9, v55

    goto/16 :goto_4f

    :sswitch_1a
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v3, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    or-int/lit16 v4, v4, 0x1752

    rem-int/2addr v3, v4

    if-gtz v3, :cond_14

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v3, "\u06e1\u06e8\u06e2"

    invoke-static {v3}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1c

    :cond_14
    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v4, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    xor-int/2addr v3, v4

    const v4, 0x1ab434

    xor-int/2addr v3, v4

    :goto_1c
    move-wide v4, v1

    move v2, v3

    :goto_1d
    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move/from16 v20, v21

    goto :goto_1e

    :sswitch_1b
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v3, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v4, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    or-int/lit16 v4, v4, -0x29c

    or-int/2addr v3, v4

    const-string v4, "\u06e5\u06e0\u06e6"

    if-ltz v3, :cond_15

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    invoke-static {v4}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    move-wide v4, v1

    move v2, v3

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v26, v29

    :goto_1e
    move-object/from16 v40, v38

    move-object/from16 v38, v39

    move-object/from16 v19, v44

    move-object/from16 v21, v51

    move-object/from16 v10, v52

    goto/16 :goto_1b

    :cond_15
    move-object/from16 v26, v29

    :goto_1f
    invoke-static {v4}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1c

    :sswitch_1c
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_1a
    invoke-static {v3, v10}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    if-eqz v4, :cond_16

    move/from16 v33, v16

    goto/16 :goto_26

    :cond_16
    :goto_20
    sget v4, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    if-ltz v4, :cond_17

    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    const-string v4, "\u06e5\u06e5\u06e0"

    goto/16 :goto_28

    :cond_17
    sget v4, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    div-int/2addr v4, v5

    const v5, 0x1ac5f5

    :goto_21
    add-int/2addr v4, v5

    :goto_22
    move-object/from16 v36, v3

    move-object/from16 v37, v10

    move-object/from16 v3, v20

    move/from16 v20, v21

    :goto_23
    move-object/from16 v40, v38

    goto/16 :goto_29

    :sswitch_1d
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_15

    const-string v45, "\u06e1\u06e7\u06df"

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move/from16 v33, v16

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v38

    move-object/from16 v38, v14

    goto/16 :goto_46

    :sswitch_1e
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v4, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v5, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    add-int/lit16 v5, v5, 0x1aee

    rem-int/2addr v4, v5

    if-ltz v4, :cond_18

    const-string v4, "\u06e2\u06e1"

    invoke-static {v4}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v36, v3

    move-object/from16 v37, v10

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v23, v28

    goto :goto_23

    :cond_18
    move-object/from16 v23, v28

    :goto_24
    invoke-static/range {v49 .. v49}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_22

    :sswitch_1f
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v4, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v5, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    rem-int/lit16 v5, v5, -0x1ea

    mul-int/2addr v4, v5

    if-ltz v4, :cond_19

    const/4 v4, 0x4

    sput v4, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v40, v34

    move-object/from16 v11, v38

    move-object/from16 v34, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    goto/16 :goto_42

    :cond_19
    sget v4, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v5, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    rem-int/2addr v4, v5

    const v5, 0x1ab26d

    goto/16 :goto_21

    :sswitch_20
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_1c
    invoke-static/range {v55 .. v55}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    if-nez v4, :cond_1a

    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    or-int/2addr v4, v5

    const v5, -0x1acbe7

    xor-int/2addr v4, v5

    goto/16 :goto_27

    :cond_1a
    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v40, v34

    move-object/from16 v11, v38

    move-object/from16 v34, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    goto/16 :goto_47

    :sswitch_21
    move-object/from16 v20, v3

    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v52, v10

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v4, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, L你看你妈呢/ۥۧۢۧ;->nM:I

    add-int/lit16 v5, v5, -0x732

    rem-int/2addr v4, v5

    if-gtz v4, :cond_1b

    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    invoke-static/range {v54 .. v54}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v36, v3

    move-object/from16 v37, v10

    move-object/from16 v3, v20

    move-object/from16 v21, v26

    move/from16 v20, v27

    move-object/from16 v40, v38

    move-object/from16 v38, v39

    goto/16 :goto_2a

    :cond_1b
    const-string v46, "\u06e1\u06e8\u06e3"

    move-object/from16 v51, v26

    move/from16 v21, v27

    :goto_25
    invoke-static/range {v46 .. v46}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_22

    :sswitch_22
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    sget v5, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    if-ltz v5, :cond_1c

    const/16 v5, 0x2b

    sput v5, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    move-object/from16 v44, v4

    const/16 v33, 0x0

    :goto_26
    const-string v4, "\u06e2\u06df\u06df"

    invoke-static {v4}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_22

    :cond_1c
    move-object/from16 v44, v4

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v40, v34

    move-object/from16 v11, v38

    const/16 v33, 0x0

    move-object/from16 v34, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    goto/16 :goto_55

    :sswitch_23
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v4, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sub-int/2addr v4, v5

    const v5, 0x1aaaf0

    xor-int/2addr v4, v5

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v38, v39

    move-object/from16 v21, v51

    move-object/from16 v10, v52

    const/16 v35, 0x1

    goto/16 :goto_2b

    :sswitch_24
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    if-ltz v4, :cond_1d

    const/16 v4, 0x5a

    sput v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    const-string v4, "\u06e7\u06e2\u06e6"

    invoke-static {v4}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v4

    :goto_27
    move-object/from16 v36, v3

    move-object/from16 v37, v10

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v40, v38

    move-object/from16 v38, v39

    move-object/from16 v21, v51

    move-object/from16 v10, v52

    const/16 v33, 0x0

    goto/16 :goto_2b

    :cond_1d
    const-string v4, "\u06df\u06df\u06df"

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v40, v34

    move-object/from16 v11, v38

    const/16 v33, 0x0

    move-object/from16 v34, v10

    move-object/from16 v38, v14

    goto/16 :goto_33

    :sswitch_25
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    const-string v4, "\u06e8\u06e4\u06e8"

    move-object v0, v4

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v40, v34

    move-object/from16 v11, v38

    const/16 v33, 0x0

    move-object/from16 v34, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    goto/16 :goto_59

    :sswitch_26
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_1e
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۦ۟()J

    move-result-wide v4

    const-wide/16 v36, 0x3e8

    div-long v4, v4, v36
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_15

    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v2, L你看你妈呢/ۥۣۨۡ;->ts:I

    xor-int/lit16 v2, v2, -0x176a

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1e

    const/16 v1, 0x44

    sput v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v36, v3

    move-object/from16 v37, v10

    goto/16 :goto_1d

    :cond_1e
    const-string v1, "\u06df\u06e7\u06e2"

    move-wide/from16 v56, v4

    move-object v4, v1

    move-wide/from16 v1, v56

    :goto_28
    invoke-static {v4}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_22

    :sswitch_27
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    const-string v45, "\u06e2\u06e0\u06e2"

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v4, v34

    move-object/from16 v11, v38

    const/16 v33, 0x0

    move-object/from16 v34, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    goto/16 :goto_46

    :sswitch_28
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v4, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v5, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sub-int/2addr v4, v5

    const v5, 0xdc28

    add-int/2addr v4, v5

    move-object/from16 v3, v20

    move/from16 v20, v21

    :goto_29
    move-object/from16 v38, v39

    move-object/from16 v21, v51

    :goto_2a
    move-object/from16 v10, v52

    :goto_2b
    move-object/from16 v39, v9

    :goto_2c
    move-object/from16 v9, v55

    goto/16 :goto_40

    :sswitch_29
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    move-object/from16 v36, v11

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    goto/16 :goto_47

    :sswitch_2a
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-object/from16 v38, v40

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_1f
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    move-object/from16 v36, v11

    const/16 v11, 0x11a

    move-object/from16 v37, v13

    const/16 v13, 0x5e6

    :try_start_20
    invoke-static {v5, v11, v4, v13}, L你看你妈呢/ۦۢۦۤ;->ۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v25
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    sget v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    add-int/lit8 v5, v5, -0x55

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1f

    const/16 v4, 0x26

    sput v4, L你看你妈呢/ۦۡۢۡ;->Er:I

    const-string v4, "\u06e2\u06df\u06e6"

    invoke-static {v4}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_2e

    :cond_1f
    :goto_2d
    const-string v4, "\u06e0\u06e6\u06e3"

    invoke-static {v4}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v4

    :goto_2e
    move-object/from16 v11, v36

    move-object/from16 v13, v37

    move-object/from16 v40, v38

    goto/16 :goto_30

    :catch_15
    move-object/from16 v36, v11

    move-object/from16 v37, v13

    :catch_16
    move-object/from16 v13, v31

    move-object/from16 v40, v34

    move-object/from16 v11, v38

    move-object/from16 v34, v10

    move-object/from16 v38, v14

    goto/16 :goto_3d

    :sswitch_2b
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v11, v40

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v4, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v13, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    rem-int/lit16 v13, v13, 0x9d7

    rem-int/2addr v4, v13

    if-gtz v4, :cond_20

    move-object/from16 v48, v5

    move-object/from16 v38, v14

    move-object/from16 v13, v31

    move-object/from16 v40, v34

    move-object/from16 v34, v10

    :goto_2f
    move-object/from16 v10, v32

    goto/16 :goto_57

    :cond_20
    sget v4, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v5, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    xor-int/2addr v4, v5

    const v5, 0xdbd8

    add-int/2addr v4, v5

    move-object/from16 v40, v11

    move-object/from16 v11, v36

    move-object/from16 v13, v37

    :goto_30
    move-object/from16 v38, v39

    move-object/from16 v36, v3

    move-object/from16 v39, v9

    move-object/from16 v37, v10

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v21, v51

    move-object/from16 v10, v52

    goto/16 :goto_2c

    :sswitch_2c
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v11, v40

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_21
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    const/16 v5, 0x8

    const/16 v13, 0x9a2

    move-object/from16 v38, v14

    const/16 v14, 0x11f

    :try_start_22
    const-string v4, "解绑成功！剩余 "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19

    move-object/from16 v13, v34

    :try_start_23
    invoke-static {v13, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v10}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17

    const/4 v14, 0x2

    move-object/from16 v34, v10

    const/16 v10, 0x3a0

    move-object/from16 v40, v13

    const/16 v13, 0x127

    :try_start_24
    const-string v5, " 次"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v4, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1a

    sget v4, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v5, L你看你妈呢/ۦۢ۠۠;->Fb:I

    add-int/2addr v4, v5

    const v5, 0x1ab43d

    add-int/2addr v4, v5

    goto/16 :goto_36

    :catch_17
    move-object/from16 v34, v10

    move-object/from16 v40, v13

    goto/16 :goto_3c

    :catch_18
    move-object/from16 v38, v14

    :catch_19
    move-object/from16 v40, v34

    move-object/from16 v34, v10

    goto/16 :goto_3c

    :sswitch_2d
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_25
    invoke-static {v12, v7, v3}, L你看你妈呢/ۥۣۣۥ;->ۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1a

    sget v5, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v10, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    xor-int/lit16 v10, v10, -0x1876

    sub-int/2addr v5, v10

    if-ltz v5, :cond_21

    const/16 v5, 0x3d

    sput v5, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    const-string v5, "\u06e6\u06e2"

    invoke-static {v5}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v38, v39

    move-object/from16 v34, v40

    move-object/from16 v10, v52

    move-object/from16 v37, v4

    move-object/from16 v39, v9

    move-object/from16 v40, v11

    move-object/from16 v11, v36

    move-object/from16 v9, v55

    move-object/from16 v36, v3

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v21, v51

    :goto_31
    move-wide/from16 v56, v1

    move v2, v5

    goto/16 :goto_41

    :cond_21
    const-string v48, "\u06e4\u06df\u06e3"

    move-object/from16 v34, v4

    move-object/from16 v13, v31

    goto/16 :goto_2f

    :sswitch_2e
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1a

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v5

    if-gtz v5, :cond_22

    const-string v5, "\u06df\u06e3\u06e8"

    invoke-static {v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_32

    :cond_22
    const-string v5, "\u06e8\u06e3\u06e8"

    invoke-static {v5}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v5

    :goto_32
    move/from16 v20, v21

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v38, v39

    move-object/from16 v21, v51

    move-object/from16 v10, v52

    const/16 v33, 0x0

    move-object/from16 v39, v9

    move-object/from16 v37, v34

    move-object/from16 v34, v40

    move-object/from16 v9, v55

    move-object/from16 v40, v11

    move-object/from16 v11, v36

    move-object/from16 v36, v3

    move-object v3, v4

    goto :goto_31

    :sswitch_2f
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v4, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v5, L你看你妈呢/ۥۥۢۨ;->cs:I

    or-int/lit16 v5, v5, 0x1519

    sub-int/2addr v4, v5

    if-ltz v4, :cond_23

    const/16 v4, 0x2d

    sput v4, L你看你妈呢/ۥۧۨۢ;->qT:I

    const-string v4, "\u06e6\u06e0\u06e1"

    move/from16 v33, v16

    :goto_33
    invoke-static {v4}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_36

    :cond_23
    move/from16 v33, v16

    :goto_34
    const-string v4, "\u06e6\u06e0\u06e4"

    invoke-static {v4}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_36

    :sswitch_30
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v4, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    if-gtz v4, :cond_24

    invoke-static/range {v47 .. v47}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_35

    :cond_24
    sget v4, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v5, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sub-int/2addr v4, v5

    const v5, 0x1ab21d

    add-int/2addr v4, v5

    :goto_35
    move/from16 v33, v16

    :goto_36
    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v38, v39

    move-object/from16 v10, v52

    move-object/from16 v39, v9

    move-object/from16 v37, v34

    move-object/from16 v34, v40

    move-object/from16 v9, v55

    :goto_37
    move-object/from16 v40, v11

    move-object/from16 v11, v36

    :goto_38
    move-object/from16 v36, v3

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v21, v51

    goto/16 :goto_40

    :sswitch_31
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_27
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v5

    const/16 v10, 0xd9

    const/16 v13, 0x1e3

    const-string v4, "kami=କæúúþý´¡¡ù÷ ââûï íà¡ïþç¡±çê³åãêçýãçýýҭӚӟ"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1a

    move-object/from16 v10, v32

    :try_start_28
    invoke-static {v10, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v15}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v8}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v1, v2}, Landroidx/fragment/app/ۡ۟ۨ;->۟ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v5

    const/16 v13, 0xde

    const/16 v14, 0xad0

    const/4 v0, 0x1

    const-string v0, "&"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v4, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۥۣۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12

    move-object/from16 v13, v31

    :try_start_29
    invoke-static {v13, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1b

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v4

    if-gtz v4, :cond_25

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    const-string v4, "\u06e8\u06e5\u06e4"

    move-object/from16 v32, v10

    :goto_39
    invoke-static {v4}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_3b

    :cond_25
    const-string v4, "\u06e0\u06df\u06e1"

    :goto_3a
    invoke-static {v4}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v32, v10

    :goto_3b
    move-object/from16 v31, v13

    move-object/from16 v37, v34

    move-object/from16 v14, v38

    move-object/from16 v38, v39

    move-object/from16 v34, v40

    move-object/from16 v10, v52

    move-object v13, v0

    move-object/from16 v39, v9

    move-object/from16 v40, v11

    move-object/from16 v11, v36

    move-object/from16 v9, v55

    move-object/from16 v0, p1

    goto/16 :goto_38

    :catch_1a
    :goto_3c
    move-object/from16 v13, v31

    :goto_3d
    move-object/from16 v10, v32

    goto/16 :goto_53

    :sswitch_32
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/lit16 v4, v4, 0x2208

    sub-int/2addr v0, v4

    if-ltz v0, :cond_26

    const/16 v0, 0x1a

    sput v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    const-string v0, "\u06e3\u06e4\u06e3"

    move-object/from16 v23, v25

    :goto_3e
    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :cond_26
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, L你看你妈呢/ۦۥۨۡ;->OK:I

    div-int/2addr v0, v4

    const v4, 0x1aa764

    add-int/2addr v0, v4

    move-wide v4, v1

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    move-object/from16 v1, v19

    move-object/from16 v23, v25

    goto/16 :goto_4a

    :sswitch_33
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move-object/from16 v37, v13

    move/from16 v21, v20

    move-object/from16 v13, v31

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v4, 0xa1

    const/16 v5, 0x708

    const/16 v8, 0x10

    const-string v0, "5diB7l5EEI692bO7"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v4

    const/16 v5, 0xb1

    const/16 v8, 0xb88

    const/4 v11, 0x3

    const-string v8, "&t="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v4

    const/16 v5, 0xb4

    const/16 v11, 0x494

    const/16 v14, 0xa

    const-string v15, "&markcode="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v5, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    xor-int/2addr v4, v5

    const v5, 0x1ab584

    add-int/2addr v4, v5

    move-object/from16 v11, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v38, v39

    move-object/from16 v10, v52

    move-object/from16 v36, v3

    move-object/from16 v39, v9

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v37, v34

    move-object/from16 v34, v40

    move-object/from16 v21, v51

    move-object/from16 v9, v55

    move-object/from16 v40, v0

    :goto_3f
    move-object/from16 v0, p1

    :goto_40
    move-wide/from16 v56, v1

    move v2, v4

    :goto_41
    move-wide/from16 v4, v56

    move-object/from16 v1, v19

    move-object/from16 v19, v44

    move-object/from16 v58, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v58

    goto/16 :goto_0

    :sswitch_34
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v0

    if-gtz v0, :cond_27

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    invoke-static/range {v48 .. v48}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v1

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    move-object/from16 v1, v19

    move-object/from16 v26, v24

    goto/16 :goto_4a

    :cond_27
    move-object/from16 v26, v24

    :goto_42
    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :sswitch_35
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    move-object/from16 v43, v5

    const/16 v33, 0x0

    goto/16 :goto_56

    :sswitch_36
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_28

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v1

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    move-object/from16 v1, v19

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v38, v39

    move-object/from16 v19, v44

    move-object/from16 v10, v52

    const/16 v33, 0x0

    goto/16 :goto_4c

    :cond_28
    const/16 v33, 0x0

    goto/16 :goto_50

    :sswitch_37
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1b

    sget v4, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v5, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    xor-int/lit16 v5, v5, 0x1bd8

    div-int/2addr v4, v5

    if-eqz v4, :cond_29

    invoke-static/range {v50 .. v50}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_43

    :cond_29
    sget v4, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    const v14, 0x1abe6d

    sub-int/2addr v4, v5

    add-int/2addr v4, v14

    :goto_43
    move-object/from16 v39, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v10, v52

    move-object/from16 v9, v55

    const/16 v33, 0x0

    move-object/from16 v38, v0

    move-object/from16 v37, v34

    move-object/from16 v34, v40

    move-object/from16 v0, p1

    goto/16 :goto_37

    :sswitch_38
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    if-ltz v0, :cond_2a

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_44

    :cond_2a
    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v4, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    add-int/2addr v0, v4

    const v4, 0x1ab398

    add-int/2addr v0, v4

    :goto_44
    move-wide v4, v1

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    move-object/from16 v1, v19

    move-object/from16 v24, v23

    goto/16 :goto_4a

    :sswitch_39
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_2b
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤ۟;->ۦ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1b

    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v4, L你看你妈呢/ۥۦۥۤ;->ju:I

    rem-int/lit16 v4, v4, -0xbb3

    add-int/2addr v0, v4

    if-gtz v0, :cond_2b

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move/from16 v33, v16

    :goto_45
    invoke-static/range {v42 .. v42}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :cond_2b
    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v4, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac845

    add-int/2addr v0, v4

    move-wide v4, v1

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    move/from16 v33, v16

    goto/16 :goto_49

    :sswitch_3a
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    if-eqz v55, :cond_2d

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v0

    if-ltz v0, :cond_2c

    sput v4, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    move-object/from16 v4, v40

    const/16 v27, 0x0

    :goto_46
    invoke-static/range {v45 .. v45}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move-object/from16 v31, v13

    move-object/from16 v11, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v38, v39

    move-object/from16 v10, v52

    move-object/from16 v36, v3

    move-object/from16 v39, v9

    move-object/from16 v3, v20

    move/from16 v20, v21

    move-object/from16 v37, v34

    move-object/from16 v21, v51

    move-object/from16 v9, v55

    move-object/from16 v34, v4

    move-wide v4, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v44

    move v2, v0

    move-object/from16 v0, p1

    goto :goto_4f

    :cond_2c
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v4, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    add-int/2addr v0, v4

    const v4, -0x1abd84

    xor-int/2addr v0, v4

    move-wide v4, v1

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    move-object/from16 v1, v19

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v38, v39

    move-object/from16 v19, v44

    move-object/from16 v10, v52

    const/16 v27, 0x0

    goto :goto_4c

    :cond_2d
    :goto_47
    invoke-static/range {v54 .. v54}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_48
    move-wide v4, v1

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    :goto_49
    move-object/from16 v1, v19

    :goto_4a
    move-object/from16 v13, v37

    move-object/from16 v14, v38

    :goto_4b
    move-object/from16 v38, v39

    move-object/from16 v19, v44

    move-object/from16 v10, v52

    :goto_4c
    move v2, v0

    move-object/from16 v39, v9

    move-object/from16 v37, v34

    move-object/from16 v34, v40

    move-object/from16 v9, v55

    move-object/from16 v0, p1

    :goto_4d
    move-object/from16 v40, v11

    move-object/from16 v11, v36

    move-object/from16 v36, v3

    move-object/from16 v3, v20

    move/from16 v20, v21

    :goto_4e
    move-object/from16 v21, v51

    :goto_4f
    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    goto/16 :goto_0

    :sswitch_3b
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    move-result v0

    if-ltz v0, :cond_2e

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    :goto_50
    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_48

    :cond_2e
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    xor-int/2addr v0, v4

    const v4, -0x1abe4d

    xor-int/2addr v0, v4

    goto :goto_48

    :sswitch_3c
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    const/4 v0, 0x1

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v4

    const/16 v5, 0x117

    const/16 v7, 0x189

    const/4 v14, 0x3

    const-string v7, "msg"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    if-eqz v22, :cond_34

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v4

    move/from16 v16, v0

    if-ltz v4, :cond_32

    :goto_51
    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :sswitch_3d
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v4, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa88a

    add-int/2addr v0, v4

    move-wide v4, v1

    move-object/from16 v1, v19

    move-object/from16 v13, v37

    goto/16 :goto_4b

    :sswitch_3e
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    move-result v0

    if-ltz v0, :cond_2f

    const/16 v0, 0x1e

    sput v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    const-string v42, "\u06e2\u06e3\u06e3"

    goto :goto_52

    :cond_2f
    move-object/from16 v42, v49

    goto :goto_52

    :sswitch_3f
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    move-object/from16 v18, v0

    const/16 v33, 0x0

    :goto_52
    invoke-static/range {v42 .. v42}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :catch_1b
    :goto_53
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v4, 0x12e

    const/16 v5, 0x6de

    const/4 v14, 0x4

    const-string v21, "解绑异常"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    move/from16 v0, v33

    :goto_54
    const-string v4, "\u06df\u06e6"

    invoke-static {v4}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v38, v39

    move-object/from16 v10, v52

    move-object/from16 v39, v9

    move-object/from16 v37, v34

    move-object/from16 v34, v40

    move-object/from16 v9, v55

    move-object/from16 v40, v11

    move-object/from16 v11, v36

    move-object/from16 v36, v3

    move-object/from16 v3, v20

    move/from16 v20, v0

    goto/16 :goto_3f

    :sswitch_40
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    if-gtz v0, :cond_30

    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :cond_30
    invoke-static/range {v50 .. v50}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :sswitch_41
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v5, 0xbe

    const/16 v14, 0xc2d

    invoke-static {v0, v5, v4, v14}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦۤۥ۠([SIII)Ljava/lang/String;

    move-result-object v30

    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v4, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    mul-int/lit16 v4, v4, -0x217f

    div-int/2addr v0, v4

    if-eqz v0, :cond_31

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    const-string v46, "\u06e3\u06e5\u06e5"

    :goto_55
    invoke-static/range {v46 .. v46}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :cond_31
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v4, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    or-int/2addr v0, v4

    const v4, 0x1ac588

    goto/16 :goto_58

    :sswitch_42
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v0

    if-gtz v0, :cond_33

    const-string v43, "\u06e7\u06e7\u06e5"

    :cond_32
    :goto_56
    invoke-static/range {v43 .. v43}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :cond_33
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v4, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ac708

    goto/16 :goto_58

    :sswitch_43
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    const-string v48, "\u06df\u06e7\u06e0"

    const/16 v33, 0x0

    :goto_57
    invoke-static/range {v48 .. v48}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :sswitch_44
    return-void

    :sswitch_45
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    :cond_34
    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_35

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :cond_35
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v4, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    add-int/2addr v0, v4

    const v4, 0x1abb8d

    :goto_58
    add-int/2addr v0, v4

    goto/16 :goto_48

    :sswitch_46
    move-object/from16 v55, v9

    move-object/from16 v44, v19

    move-object/from16 v51, v21

    move-object/from16 v9, v39

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v39, v38

    move-wide/from16 v1, v52

    move-object/from16 v20, v3

    move-object/from16 v52, v10

    move-object/from16 v38, v14

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v56, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v56

    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    if-ltz v0, :cond_36

    const-string v0, "\u06e0\u06e1\u06e0"

    :goto_59
    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_48

    :cond_36
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    or-int/2addr v0, v4

    const v4, 0x1ac609

    goto :goto_58

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_46
        0xdbff -> :sswitch_45
        0xdc3f -> :sswitch_46
        0xdca1 -> :sswitch_44
        0xdcbc -> :sswitch_43
        0xdcc2 -> :sswitch_42
        0xdcfb -> :sswitch_41
        0xdcff -> :sswitch_40
        0x1aa6ff -> :sswitch_3f
        0x1aa706 -> :sswitch_3e
        0x1aa725 -> :sswitch_3d
        0x1aa73e -> :sswitch_3c
        0x1aa764 -> :sswitch_3b
        0x1aa780 -> :sswitch_3a
        0x1aa784 -> :sswitch_39
        0x1aa7e1 -> :sswitch_38
        0x1aa7f8 -> :sswitch_37
        0x1aa7fa -> :sswitch_36
        0x1aaac2 -> :sswitch_35
        0x1aab01 -> :sswitch_34
        0x1aab62 -> :sswitch_33
        0x1aab9d -> :sswitch_32
        0x1aabb9 -> :sswitch_31
        0x1aabbb -> :sswitch_30
        0x1aaec1 -> :sswitch_2f
        0x1aaf5d -> :sswitch_2e
        0x1aaf60 -> :sswitch_2d
        0x1aaf79 -> :sswitch_2c
        0x1aaf9c -> :sswitch_2b
        0x1ab242 -> :sswitch_2a
        0x1ab249 -> :sswitch_29
        0x1ab24a -> :sswitch_28
        0x1ab262 -> :sswitch_27
        0x1ab263 -> :sswitch_29
        0x1ab264 -> :sswitch_26
        0x1ab2df -> :sswitch_25
        0x1ab2fc -> :sswitch_24
        0x1ab33b -> :sswitch_23
        0x1ab607 -> :sswitch_22
        0x1ab622 -> :sswitch_21
        0x1ab624 -> :sswitch_20
        0x1ab62a -> :sswitch_1f
        0x1ab6a2 -> :sswitch_1e
        0x1ab6a4 -> :sswitch_1d
        0x1ab6c3 -> :sswitch_1c
        0x1ab6c6 -> :sswitch_1b
        0x1ab6e2 -> :sswitch_1a
        0x1ab9c8 -> :sswitch_19
        0x1aba05 -> :sswitch_18
        0x1abae3 -> :sswitch_17
        0x1abd85 -> :sswitch_16
        0x1abdab -> :sswitch_15
        0x1abe22 -> :sswitch_14
        0x1abe29 -> :sswitch_13
        0x1abe44 -> :sswitch_3e
        0x1abe60 -> :sswitch_12
        0x1ac167 -> :sswitch_11
        0x1ac16a -> :sswitch_10
        0x1ac1c4 -> :sswitch_f
        0x1ac1c8 -> :sswitch_e
        0x1ac1e8 -> :sswitch_d
        0x1ac508 -> :sswitch_c
        0x1ac56b -> :sswitch_b
        0x1ac587 -> :sswitch_a
        0x1ac5a3 -> :sswitch_9
        0x1ac5a7 -> :sswitch_8
        0x1ac5c6 -> :sswitch_7
        0x1ac5e2 -> :sswitch_6
        0x1ac604 -> :sswitch_5
        0x1ac907 -> :sswitch_4
        0x1ac925 -> :sswitch_3
        0x1ac94d -> :sswitch_2
        0x1ac96c -> :sswitch_1
        0x1ac987 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "\u06e2\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۡ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    if-eqz p0, :cond_1

    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v2, L你看你妈呢/ۥۧۤۥ;->oH:I

    mul-int/lit16 v2, v2, -0x1bf0

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    :goto_1
    const-string v1, "\u06e3\u06e3\u06e6"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e4\u06e8\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    const-string v1, "\u06e2\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    mul-int/2addr v1, v2

    const v2, 0x146081

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab2a6 -> :sswitch_3
        0x1ab686 -> :sswitch_2
        0x1abae2 -> :sswitch_1
        0x1abdc6 -> :sswitch_4
        0x1ac241 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۤۦ;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e8\u06df\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۢ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    goto :goto_2

    :cond_0
    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    const-string v1, "\u06e0\u06e5\u06e1"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    if-eqz p0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v1, "\u06e7\u06e4\u06e5"

    invoke-static {v1}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v3, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    add-int/lit16 v3, v3, -0x26bc

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v1, "\u06e8\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_3
        0xdd00 -> :sswitch_4
        0x1ab6bd -> :sswitch_2
        0x1ac5a8 -> :sswitch_1
        0x1ac8c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟(Landroid/content/Context;)Z
    .locals 16

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    move-object v7, v6

    move-wide v9, v3

    move v8, v5

    move v11, v8

    :goto_0
    const-string v12, "\u06e4\u06e3\u06e5"

    const-string v13, "\u06e4\u06df\u06df"

    const-string v14, "\u06e0\u06e7\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, L你看你妈呢/ۥۤ۟;->ۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, L你看你妈呢/ۥۤ۟;->ۦۣ۠(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {v6, v14, v15, v7}, L你看你妈呢/ۥۤ۟;->ۥ(Ljava/lang/Object;JLjava/lang/Object;)I

    move-result v12

    if-ne v1, v12, :cond_3

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v12, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    div-int/lit16 v12, v12, -0xed5

    sub-int/2addr v1, v12

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v12, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    or-int/2addr v1, v12

    const v12, -0x1aca28

    goto/16 :goto_2

    :sswitch_1
    const/4 v11, 0x1

    const-string v1, "\u06e0\u06e5\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۨۧ۠;->ۦۥ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v12, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/lit16 v12, v12, 0x1a6a

    add-int/2addr v1, v12

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06e7\u06df"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v12, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/2addr v1, v12

    const v12, -0x1a9807

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤ۟()L你看你妈呢/ۥۤۨ;

    move-result-object v2

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v12, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    rem-int/2addr v1, v12

    const v12, -0x1ab768

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v2}, L你看你妈呢/ۥۤ۟;->ۦۣ۠(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v1, v12, v3

    if-lez v1, :cond_13

    const-string v1, "\u06df\u06e3\u06e3"

    goto/16 :goto_7

    :sswitch_5
    invoke-static/range {p0 .. p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v12, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    div-int/2addr v1, v12

    const v12, 0x1aa724

    goto/16 :goto_8

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x32

    sput v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    const-string v1, "\u06e5\u06e7\u06e8"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v13}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    if-eqz v6, :cond_b

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v12, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    mul-int/2addr v1, v12

    const v12, 0x1706b3

    goto/16 :goto_8

    :sswitch_8
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x3b

    sput v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    goto/16 :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v12, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    rem-int/2addr v1, v12

    const v12, 0x1aba55

    goto/16 :goto_8

    :sswitch_9
    if-nez p0, :cond_10

    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v12, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    add-int/lit16 v12, v12, 0x249a

    mul-int/2addr v1, v12

    if-ltz v1, :cond_6

    const-string v13, "\u06e6\u06e3\u06e4"

    goto/16 :goto_5

    :cond_6
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v12, L你看你妈呢/ۦ۟۟۠;->xC:I

    sub-int/2addr v1, v12

    const v12, 0x1abb23

    goto/16 :goto_8

    :sswitch_a
    if-eqz v2, :cond_8

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v12, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    or-int/lit16 v12, v12, -0x1274

    xor-int/2addr v1, v12

    if-ltz v1, :cond_7

    const-string v1, "\u06e8\u06e6\u06e3"

    invoke-static {v1}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v12, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    add-int/2addr v1, v12

    const v12, 0x1ab8fa

    goto :goto_2

    :sswitch_b
    move v5, v8

    goto/16 :goto_6

    :sswitch_c
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v12, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sub-int/2addr v1, v12

    const v12, -0x1ac7b3

    :goto_2
    xor-int/2addr v1, v12

    goto/16 :goto_0

    :cond_8
    :sswitch_d
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v12, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    div-int/lit16 v12, v12, -0xf1e

    sub-int/2addr v1, v12

    if-gtz v1, :cond_9

    const/16 v1, 0xb

    sput v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    const-string v1, "\u06e0\u06e0\u06e8"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v12, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    xor-int/2addr v1, v12

    const v12, -0x1ab797

    goto :goto_2

    :sswitch_e
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v13, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    or-int/lit16 v13, v13, -0x1066

    or-int/2addr v1, v13

    if-ltz v1, :cond_c

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v6}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u06e1\u06e2\u06e3"

    goto/16 :goto_7

    :sswitch_10
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    if-gtz v1, :cond_a

    const-string v14, "\u06e6\u06e3\u06df"

    goto :goto_4

    :cond_a
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v12, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    or-int/2addr v1, v12

    const v12, 0x1ac670

    goto/16 :goto_8

    :cond_b
    :sswitch_11
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v12, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    xor-int/lit8 v12, v12, 0x31

    sub-int/2addr v1, v12

    if-gtz v1, :cond_d

    const/16 v1, 0x12

    sput v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    const-string v12, "\u06e6\u06e2"

    :cond_c
    invoke-static {v12}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e8\u06e4\u06e2"

    goto/16 :goto_7

    :sswitch_12
    invoke-static {v2}, L你看你妈呢/ۥۤ۟;->ۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v12, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    div-int/lit16 v12, v12, 0x1452

    xor-int/2addr v1, v12

    if-ltz v1, :cond_e

    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    invoke-static {v14}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v12, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    xor-int/2addr v1, v12

    const v12, 0x1ab906

    goto :goto_8

    :cond_f
    :sswitch_13
    const-string v14, "\u06e7\u06e8\u06e1"

    goto :goto_4

    :sswitch_14
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۦ۟()J

    move-result-wide v9

    const-wide/16 v12, 0x3e8

    div-long/2addr v9, v12

    :goto_3
    const-string v1, "\u06e8\u06df\u06e6"

    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    :goto_4
    :sswitch_15
    invoke-static {v14}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_16
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v8, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    or-int/lit16 v8, v8, 0xb31

    xor-int/2addr v1, v8

    if-gtz v1, :cond_11

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    invoke-static {v12}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v11

    goto/16 :goto_0

    :cond_11
    move v8, v11

    :goto_5
    invoke-static {v13}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_6
    :sswitch_17
    return v5

    :sswitch_18
    invoke-static {v2}, L你看你妈呢/ۥۤ۟;->ۦۣ۠(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v1, v12, v9

    if-gez v1, :cond_13

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v1

    if-gtz v1, :cond_12

    const-string v1, "\u06e2\u06e5\u06e0"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v12, L你看你妈呢/ۦۥۨۤ;->ON:I

    add-int/2addr v1, v12

    const v12, 0x1aa98d

    goto/16 :goto_2

    :cond_13
    :sswitch_19
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v1, :cond_14

    const-string v1, "\u06e7\u06e5\u06df"

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v12, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    add-int/2addr v1, v12

    const v12, 0x1ac81e

    :goto_8
    add-int/2addr v1, v12

    goto/16 :goto_0

    :sswitch_1a
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v8, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    div-int/2addr v1, v8

    const v8, 0x1ac9be

    add-int/2addr v1, v8

    move v8, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa722 -> :sswitch_1a
        0x1aa77f -> :sswitch_18
        0x1aab5c -> :sswitch_17
        0x1aab83 -> :sswitch_16
        0x1aabbb -> :sswitch_15
        0x1aabbc -> :sswitch_14
        0x1aaee2 -> :sswitch_12
        0x1ab264 -> :sswitch_11
        0x1ab2c7 -> :sswitch_10
        0x1ab2fd -> :sswitch_f
        0x1ab625 -> :sswitch_e
        0x1ab660 -> :sswitch_d
        0x1ab682 -> :sswitch_c
        0x1ab722 -> :sswitch_17
        0x1ab9c4 -> :sswitch_b
        0x1ab9ea -> :sswitch_13
        0x1aba21 -> :sswitch_d
        0x1aba46 -> :sswitch_a
        0x1aba80 -> :sswitch_9
        0x1abe20 -> :sswitch_8
        0x1ac14d -> :sswitch_7
        0x1ac1c7 -> :sswitch_6
        0x1ac241 -> :sswitch_11
        0x1ac620 -> :sswitch_5
        0x1ac8cf -> :sswitch_4
        0x1ac90b -> :sswitch_3
        0x1ac966 -> :sswitch_17
        0x1ac969 -> :sswitch_2
        0x1ac96a -> :sswitch_19
        0x1ac9a5 -> :sswitch_1
        0x1ac9c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠(Landroid/content/Context;)V
    .locals 2

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e0\u06e0\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۤ۟;->ۦ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    xor-int/lit16 v1, v1, -0x890

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x21

    sput v0, L你看你妈呢/ۥۤۨۧ;->k:I

    const-string v1, "\u06e0\u06e5\u06e6"

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sub-int/2addr v0, v1

    const v1, 0x1ab1ce

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    sput-object v0, L你看你妈呢/ۥۤ۟;->ۦۣۡ:L你看你妈呢/ۥۤۨ;

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    rem-int/2addr v0, v1

    const v1, -0x1aa9b3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤ۠()V

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۤ۟;->ۦ۠ۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۡۥۧۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->D(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    or-int/lit16 v1, v1, -0xa75

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    or-int/2addr v0, v1

    const v1, 0x1abc65

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae2 -> :sswitch_5
        0x1aab81 -> :sswitch_4
        0x1aab83 -> :sswitch_3
        0x1ab721 -> :sswitch_2
        0x1aba60 -> :sswitch_1
        0x1ac94b -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۦ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e2\u06e0"

    const-string v6, "\u06e8\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e8\u06e6\u06e2"

    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v5, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    mul-int/2addr v1, v5

    const v5, 0x1576ca

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x29

    sput v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    invoke-static {v6}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, L你看你妈呢/ۦ۟۟۟;->xB:I

    sub-int/2addr v1, v5

    const v5, 0x1ab473

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    if-gtz v1, :cond_2

    const/16 v1, 0x4e

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    const-string v1, "\u06e3\u06e8\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    if-nez p0, :cond_3

    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, L你看你妈呢/ۥۣۨۧ;->wc:I

    add-int/lit16 v5, v5, -0x626

    div-int/2addr v1, v5

    const-string v1, "\u06e8\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v5, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    or-int/lit16 v5, v5, 0x1cd6

    or-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    const-string v6, "\u06e1\u06e7\u06e7"

    goto :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v2, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    rem-int/lit16 v2, v2, 0x1d7f

    sub-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e4\u06e2\u06e8"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v4

    goto/16 :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_2

    :sswitch_7
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x54

    sput v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    move-object v2, v3

    :goto_2
    invoke-static {v5}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    invoke-static {p0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۥۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\u06e1\u06e7\u06e0"

    move-object v4, v1

    :cond_6
    :goto_3
    invoke-static {v6}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_9
        0x1aab1e -> :sswitch_8
        0x1aab42 -> :sswitch_7
        0x1aaf7a -> :sswitch_6
        0x1ab722 -> :sswitch_4
        0x1ab9c9 -> :sswitch_3
        0x1aba2a -> :sswitch_3
        0x1abdc4 -> :sswitch_2
        0x1ac92c -> :sswitch_1
        0x1ac94d -> :sswitch_0
        0x1ac9a4 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e8"

    const-string v6, "\u06e7\u06df\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/lit16 v5, v5, -0x2283

    mul-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    const-string v1, "\u06e5\u06e0\u06e2"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v5, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    div-int/2addr v1, v5

    const v5, 0x1ac1a7

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x2f

    sput v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v5, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1aa7de

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_3

    :cond_2
    :sswitch_3
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06e6\u06e1"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sub-int/2addr v1, v5

    const v5, 0xde4a

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۤۨ;

    iget-object v4, v1, L你看你妈呢/ۥۤۨ;->ۦۤۦ:Ljava/lang/String;

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    const-string v1, "\u06e6\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v5, L你看你妈呢/ۦۥ۟۠;->Lp:I

    xor-int/2addr v1, v5

    const v5, 0x1ab19f

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-object v3, v4

    :goto_3
    const-string v1, "\u06e2\u06e7\u06e0"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v3, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    mul-int/2addr v1, v3

    const v3, 0x9bb0

    add-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    const-string v1, "\u06e2\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {v6}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v5, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sub-int/2addr v1, v5

    const v5, 0x1ab386

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_9
        0xdd00 -> :sswitch_8
        0x1aa705 -> :sswitch_7
        0x1aaae8 -> :sswitch_7
        0x1aaea7 -> :sswitch_6
        0x1ab248 -> :sswitch_5
        0x1ab33b -> :sswitch_4
        0x1ac1a6 -> :sswitch_2
        0x1ac265 -> :sswitch_3
        0x1ac507 -> :sswitch_1
        0x1ac96c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۠(Ljava/lang/Object;)J
    .locals 8

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۤۨ;

    iget-wide v5, v0, L你看你妈呢/ۥۤۨ;->ۦۥ۠:J

    const-string v0, "\u06e3\u06e6\u06e1"

    goto/16 :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v3, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    or-int/2addr v0, v3

    const v3, 0x1ac24d

    add-int/2addr v0, v3

    move-wide v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e0\u06e6"

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0xb

    sput v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v3, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    div-int/lit16 v3, v3, -0x169f

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move-wide v3, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e4\u06e3"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v7, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    div-int/2addr v0, v7

    const v7, 0x1aaf40

    add-int/2addr v0, v7

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v7, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    add-int/lit16 v7, v7, -0x18b4

    rem-int/2addr v0, v7

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    const-string v0, "\u06e1\u06e3\u06e4"

    goto :goto_3

    :cond_2
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v7, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sub-int/2addr v0, v7

    const v7, 0x1aaff8

    goto :goto_4

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v7, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    rem-int/lit16 v7, v7, -0x1cd5

    xor-int/2addr v0, v7

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e3\u06e2"

    :goto_3
    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    const-string v0, "\u06e1\u06e6"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v7, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    rem-int/2addr v0, v7

    const v7, -0x1abf44

    :goto_4
    xor-int/2addr v0, v7

    goto/16 :goto_0

    :sswitch_9
    return-wide v3

    :sswitch_data_0
    .sparse-switch
        0x1aaf1c -> :sswitch_9
        0x1aaf40 -> :sswitch_7
        0x1aaf61 -> :sswitch_6
        0x1ab324 -> :sswitch_5
        0x1ab6de -> :sswitch_4
        0x1ab9ea -> :sswitch_6
        0x1ab9eb -> :sswitch_8
        0x1abe07 -> :sswitch_3
        0x1ac224 -> :sswitch_2
        0x1ac90e -> :sswitch_1
        0x1ac947 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e4\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e6\u06e4"

    goto/16 :goto_2

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, L你看你妈呢/ۥۤ۟;->ۦۣ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v4, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aa81d

    goto/16 :goto_1

    :sswitch_2
    return-object v2

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v4, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    or-int/lit16 v4, v4, -0x241f

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    const-string v4, "\u06e5\u06e6\u06e6"

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x2c

    sput v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    goto/16 :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    if-ltz v0, :cond_3

    const/16 v0, 0x38

    sput v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v4, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab664

    goto :goto_1

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x1a

    sput v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    add-int/2addr v0, v4

    const v4, 0x1abd52

    goto :goto_1

    :cond_5
    :sswitch_8
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    mul-int/lit16 v4, v4, -0xfd7

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v4, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1ac5c4

    :goto_1
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    const-string v0, "\u06df\u06e8\u06e6"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    :goto_3
    const-string v4, "\u06e5\u06e0\u06e7"

    :cond_8
    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81d -> :sswitch_9
        0x1aaae2 -> :sswitch_8
        0x1aabb9 -> :sswitch_7
        0x1ab282 -> :sswitch_6
        0x1ab320 -> :sswitch_5
        0x1ab663 -> :sswitch_4
        0x1aba05 -> :sswitch_3
        0x1abdac -> :sswitch_2
        0x1abe28 -> :sswitch_1
        0x1abe65 -> :sswitch_7
        0x1ac602 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 7

    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06e1\u06e3"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06df\u06e1"

    move-object v3, v4

    goto/16 :goto_5

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    goto :goto_3

    :cond_1
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    xor-int/2addr v1, v5

    const v5, -0x1abae9

    goto/16 :goto_4

    :sswitch_3
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, L你看你妈呢/ۥۤ۟;->ۦۤ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    goto :goto_2

    :sswitch_4
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e7\u06e7\u06e7"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v1, "\u06df\u06e4"

    invoke-static {v1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v5, L你看你妈呢/ۥۥۡ۠;->bD:I

    div-int/lit16 v5, v5, -0x77d

    add-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    const-string v5, "\u06e8\u06e0\u06e6"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, L你看你妈呢/ۦۥۥۣ;->Ne:I

    div-int/2addr v1, v5

    const v5, 0x1ac903

    goto :goto_6

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    add-int/lit16 v5, v5, 0x1302

    div-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_3
    const-string v1, "\u06e6\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    const-string v1, "\u06e7\u06df\u06e0"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v5, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    or-int/2addr v1, v5

    const v5, -0x1ac1c9

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v6, L你看你妈呢/ۥۦۥۤ;->ju:I

    or-int/lit16 v6, v6, -0xff

    sub-int/2addr v1, v6

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    div-int/2addr v1, v5

    const v5, 0x1ab6a4

    goto :goto_6

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    const-string v1, "\u06e1\u06e6\u06df"

    :goto_5
    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v5, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aa838

    :goto_6
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_9
        0xdbe5 -> :sswitch_8
        0x1aab61 -> :sswitch_6
        0x1ab2c6 -> :sswitch_7
        0x1ab6a4 -> :sswitch_5
        0x1aba06 -> :sswitch_4
        0x1ac1e9 -> :sswitch_3
        0x1ac242 -> :sswitch_2
        0x1ac607 -> :sswitch_5
        0x1ac8ca -> :sswitch_1
        0x1ac90f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e4\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v4, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    or-int/2addr v0, v4

    const v4, 0xdd54

    goto :goto_3

    :cond_0
    :sswitch_1
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    if-ltz v0, :cond_1

    const/16 v0, 0x18

    sput v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    const-string v0, "\u06e3\u06e1\u06e2"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x52

    sput v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    const-string v0, "\u06e4\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    move-object v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v4, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    rem-int/lit16 v4, v4, -0x1948

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    goto :goto_5

    :cond_3
    const-string v0, "\u06df\u06e4\u06e7"

    goto :goto_6

    :sswitch_4
    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v4, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    xor-int/lit16 v4, v4, -0x21d

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v4, "\u06e8\u06e0\u06e6"

    :sswitch_5
    invoke-static {v4}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v4, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x199d8a

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    const-string v0, "\u06e8\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_4

    :sswitch_8
    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x31

    sput v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    :goto_4
    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e5\u06e2"

    goto :goto_6

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۤ۟;->ۦ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v4, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    div-int/lit16 v4, v4, 0x25e7

    mul-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_5
    const-string v0, "\u06e7\u06e6\u06e8"

    :goto_6
    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_9
        0xdcdd -> :sswitch_8
        0x1aa7a2 -> :sswitch_7
        0x1aab64 -> :sswitch_6
        0x1aaf21 -> :sswitch_4
        0x1ab6c0 -> :sswitch_5
        0x1ab9c7 -> :sswitch_5
        0x1ab9e8 -> :sswitch_3
        0x1ac5e9 -> :sswitch_2
        0x1ac908 -> :sswitch_0
        0x1ac9a1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦ۠ۧ(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v2, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    or-int/2addr v0, v2

    const v2, 0x1aba3e

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v4, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    or-int/lit16 v4, v4, 0x1ca

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e2"

    goto :goto_1

    :sswitch_2
    return v2

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۤۨ;

    iget v3, v0, L你看你妈呢/ۥۤۨ;->ۦۤۨ:I

    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/lit16 v4, v4, -0x25b4

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v4, L你看你妈呢/ۦۥۨۨ;->OR:I

    rem-int/2addr v0, v4

    const v4, -0x1ac74b

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x46

    sput v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    or-int/2addr v0, v4

    const v4, 0x1ac269

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06df\u06e3"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1aab42

    goto :goto_2

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    mul-int/2addr v0, v4

    const v4, 0x1c45c2

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06df\u06e4\u06e4"

    move v2, v1

    goto :goto_3

    :sswitch_9
    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v4, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    div-int/lit16 v4, v4, -0x1a7

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x38

    sput v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    const-string v0, "\u06e1\u06e7\u06e4"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e2\u06df\u06e0"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_9
        0x1aab22 -> :sswitch_8
        0x1aaf5b -> :sswitch_7
        0x1aaf7e -> :sswitch_6
        0x1ab243 -> :sswitch_7
        0x1ab26a -> :sswitch_5
        0x1ab6a2 -> :sswitch_4
        0x1aba43 -> :sswitch_3
        0x1abd88 -> :sswitch_2
        0x1ac226 -> :sswitch_1
        0x1ac5c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v5, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    or-int/lit16 v5, v5, 0x74c

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06df\u06e8\u06e4"

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/2addr v1, v5

    const v5, 0xdd48

    goto :goto_3

    :sswitch_1
    const-string v1, "\u06e0\u06e2\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v5, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/lit16 v5, v5, 0x23d8

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e1\u06e7"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    or-int/lit16 v3, v3, -0x21e7

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06e1\u06e5"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_4

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v1, :cond_3

    const/16 v1, 0x44

    sput v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    goto :goto_5

    :cond_3
    const-string v1, "\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string v1, "\u06e7\u06e6\u06e5"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v5, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab71e

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    move-object v3, v2

    if-ltz v1, :cond_6

    :goto_4
    const-string v1, "\u06e1\u06e1"

    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    :cond_6
    const-string v1, "\u06e0\u06e1\u06e6"

    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    rem-int/2addr v1, v5

    const v5, 0x1ac5c5

    goto :goto_3

    :sswitch_8
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, L你看你妈呢/ۥۤ۟;->ۦۡ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    if-gtz v1, :cond_8

    const/16 v1, 0x47

    sput v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const-string v1, "\u06e7\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_5
    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0xdc60 -> :sswitch_8
        0x1aab05 -> :sswitch_7
        0x1aab1f -> :sswitch_6
        0x1aab7b -> :sswitch_4
        0x1aaf04 -> :sswitch_3
        0x1ab264 -> :sswitch_2
        0x1aba08 -> :sswitch_1
        0x1abd89 -> :sswitch_0
        0x1ac52c -> :sswitch_0
        0x1ac8ee -> :sswitch_5
    .end sparse-switch
.end method

.method private static ۦۡ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0xbb9

    const/16 v3, 0x52

    const-string v0, "/远方/验证/到期时间"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۦۢ(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const-string v6, "\u06e7\u06e2\u06e0"

    const-string v7, "\u06df\u06e6\u06e6"

    const-string v8, "\u06e5\u06e4\u06e1"

    const-string v9, "\u06e7\u06e5\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4, v5, v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۡۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v6, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    add-int/lit16 v6, v6, -0xec7

    div-int/2addr v0, v6

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v6, L你看你妈呢/ۥۣۧ۟;->nO:I

    div-int/2addr v0, v6

    const v6, 0xdc82

    goto/16 :goto_1

    :sswitch_1
    if-eqz v2, :cond_2

    const-string v0, "\u06e3\u06e5"

    goto/16 :goto_2

    :sswitch_2
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v6, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    xor-int/2addr v0, v6

    const v6, 0x1aa4e0

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۡۥۧۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v2}, L你看你妈呢/ۦۡۡۥ;->ۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->D(Ljava/lang/Object;)V

    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x2c

    sput v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    invoke-static {v6}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5\u06e4"

    goto/16 :goto_2

    :sswitch_4
    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v2

    const/16 v7, 0x11

    const/16 v8, 0x7a9

    const/16 v9, 0x65

    const-string v2, "login_credentials"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, L你看你妈呢/ۦۤۤۢ;->ۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v2

    const/16 v7, 0x8

    const/16 v8, 0x712

    const/16 v9, 0x76

    const-string v2, "username"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v2, v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۡۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v7, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    add-int/lit16 v7, v7, -0x40b

    div-int/2addr v0, v7

    if-eqz v0, :cond_9

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    goto/16 :goto_6

    :sswitch_5
    invoke-static {v3}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v7, "\u06e2\u06e5\u06df"

    goto/16 :goto_5

    :sswitch_6
    move-object v1, v3

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v7, v9

    goto :goto_5

    :sswitch_8
    move-object v1, v2

    goto :goto_3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/4 v5, 0x4

    const/16 v6, 0x1e6

    const/16 v7, 0x61

    const-string v5, "note"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v6, L你看你妈呢/ۥۥۡۡ;->bE:I

    mul-int/2addr v0, v6

    const v6, 0x1939ea

    :goto_1
    add-int/2addr v0, v6

    goto/16 :goto_0

    :cond_2
    :sswitch_a
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    if-gtz v0, :cond_3

    const/16 v0, 0x42

    sput v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    const-string v0, "\u06e1\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v6, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    add-int/2addr v0, v6

    const v6, 0x1aab44

    goto :goto_1

    :goto_3
    :sswitch_b
    return-object v1

    :sswitch_c
    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, L你看你妈呢/ۥۤ۟;->ۦ۠ۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v4

    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v6, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    xor-int/lit16 v6, v6, 0x172c

    add-int/2addr v0, v6

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    invoke-static {v7}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_4
    const-string v7, "\u06e1\u06e3\u06df"

    :cond_5
    :goto_5
    invoke-static {v7}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    if-eqz v3, :cond_7

    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    if-gtz v0, :cond_6

    invoke-static {v8}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v6, L你看你妈呢/ۦۥۨۧ;->OQ:I

    xor-int/2addr v0, v6

    const v6, 0x1ab4cc

    goto :goto_1

    :cond_7
    :sswitch_f
    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v6, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/lit16 v6, v6, -0xf51

    rem-int/2addr v0, v6

    if-ltz v0, :cond_b

    const-string v8, "\u06e8\u06e8\u06e4"

    goto :goto_7

    :sswitch_10
    invoke-static {v2}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v6, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    xor-int/lit16 v6, v6, -0xabb

    xor-int/2addr v0, v6

    if-ltz v0, :cond_8

    const/16 v0, 0x4d

    sput v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    invoke-static {v9}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_6
    const-string v6, "\u06df\u06e2\u06e5"

    :cond_9
    invoke-static {v6}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    :sswitch_11
    const-string v8, "\u06e6\u06e0\u06e6"

    :cond_b
    :goto_7
    invoke-static {v8}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_10
        0xdc83 -> :sswitch_e
        0x1aa761 -> :sswitch_d
        0x1aa762 -> :sswitch_c
        0x1aa784 -> :sswitch_b
        0x1aa7df -> :sswitch_a
        0x1aaac7 -> :sswitch_f
        0x1aaefd -> :sswitch_9
        0x1aaf40 -> :sswitch_8
        0x1ab246 -> :sswitch_7
        0x1ab288 -> :sswitch_11
        0x1ab2fc -> :sswitch_6
        0x1ab722 -> :sswitch_5
        0x1abe22 -> :sswitch_4
        0x1ac16c -> :sswitch_3
        0x1ac243 -> :sswitch_2
        0x1ac565 -> :sswitch_1
        0x1ac5c6 -> :sswitch_0
        0x1ac8ca -> :sswitch_a
    .end sparse-switch
.end method

.method private static ۦۣ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x598

    const/16 v3, 0x7e

    const-string v0, "/Yin/kslo"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ۦۤ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, L你看你妈呢/ۥۤ۟;->ۥۤۢ()[S

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x340

    const/16 v3, 0x1f5

    const-string v0, "lane_note"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, L你看你妈呢/ۦۤۤۢ;->ۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static ۦۥ(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "\u06e7\u06e6\u06e8"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const-string v6, "\u06e2\u06e5\u06e6"

    const-string v7, "\u06df\u06e4\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۤ۟;->ۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v7, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    xor-int/lit16 v7, v7, -0x1821

    add-int/2addr v1, v7

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    invoke-static {v6}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v6, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    mul-int/2addr v1, v6

    const v6, 0x9b63

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v5

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v7, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    or-int/lit16 v7, v7, 0x1e5b

    mul-int/2addr v1, v7

    if-ltz v1, :cond_5

    const/16 v1, 0x39

    sput v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    const-string v1, "\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    invoke-static {v2}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v6, L你看你妈呢/ۦۥۨ۠;->OJ:I

    add-int/lit16 v6, v6, -0xb23

    add-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    const-string v1, "\u06e3\u06e1\u06e0"

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v7}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x5e

    sput v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    :goto_1
    const-string v7, "\u06e0\u06e6\u06e2"

    :cond_3
    invoke-static {v7}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v6, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    xor-int/2addr v1, v6

    const v6, -0x1aba32

    xor-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v6, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/lit16 v6, v6, 0xc11

    rem-int/2addr v1, v6

    if-gtz v1, :cond_6

    const-string v6, "\u06e8\u06e5\u06e4"

    :cond_5
    invoke-static {v6}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    const-string v1, "\u06e0\u06e0\u06df"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_7
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v3, L你看你妈呢/ۦۥۥۣ;->Ne:I

    div-int/2addr v1, v3

    const v3, 0x1abe7e

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    if-nez v2, :cond_8

    const-string v1, "\u06e6\u06e3\u06e3"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v6, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    rem-int/2addr v1, v6

    const v6, 0x1ab8a7

    :goto_4
    add-int/2addr v1, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_a
        0xdc83 -> :sswitch_9
        0x1aa7a3 -> :sswitch_8
        0x1aaadf -> :sswitch_7
        0x1aab9c -> :sswitch_6
        0x1ab303 -> :sswitch_5
        0x1ab6fd -> :sswitch_4
        0x1ab6ff -> :sswitch_3
        0x1aba65 -> :sswitch_7
        0x1abea3 -> :sswitch_2
        0x1ac1c6 -> :sswitch_1
        0x1ac5e9 -> :sswitch_0
    .end sparse-switch
.end method
