.class public final L你看你妈呢/ۦۥۣ;
.super Ljava/lang/Object;


# static fields
.field private static final ۥۡۡۢ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ۥۣۡۡ:[Ljava/lang/String;

.field private static final ۥۡۡۤ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    add-int/lit16 v2, v2, 0xa4f

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    sput v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    const-string v1, "\u06e7\u06df\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x1a6

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, L你看你妈呢/ۦۥۣ;->ۥۡۡۤ:[S

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x46

    sput v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    const-string v1, "\u06e8\u06df\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, L你看你妈呢/ۦۥۣ;->ۥۡۡۢ:Ljava/util/Map;

    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v2, L你看你妈呢/ۥۥۢۥ;->ch:I

    or-int/lit16 v2, v2, -0x115a

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x10

    sput v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    :cond_1
    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e6\u06e7"

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۣ;->ۦۧۧ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xbf4

    const/16 v4, 0x14

    invoke-static {v1, v2, v4, v3}, Landroidx/cardview/ۢۡ۠;->۟ۤۨ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۥۣ;->ۦۧۧ()[S

    move-result-object v2

    const/16 v3, 0xd

    const/16 v5, 0x64b

    invoke-static {v2, v4, v3, v5}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۡۡ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, L你看你妈呢/ۦۥۣ;->ۥۣۡۡ:[Ljava/lang/String;

    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    rem-int/lit16 v2, v2, 0xd2b

    sub-int/2addr v1, v2

    const-string v2, "\u06e3\u06e5\u06e0"

    if-gtz v1, :cond_3

    invoke-static {v2}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaec4 -> :sswitch_4
        0x1ab6be -> :sswitch_3
        0x1abe66 -> :sswitch_2
        0x1ac585 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xb84s
        0xb95s
        0xb86s
        0xb95s
        0xb98s
        0xb98s
        0xb95s
        0xb8cs
        0xbabs
        0xb98s
        0xb95s
        0xb8ds
        0xb91s
        0xb86s
        0xb87s
        0xbdas
        0xb9es
        0xb87s
        0xb9bs
        0xb9as
        0x627s
        0x62as
        0x632s
        0x62es
        0x639s
        0x614s
        0x67bs
        0x67bs
        0x67bs
        0x665s
        0x63bs
        0x625s
        0x62cs
        0x877s
        0x865s
        0x822s
        0x859s
        0x85bs
        0x851s
        0x858s
        0x878s
        0x84bs
        0x845s
        0x827s
        0x820s
        0x84bs
        0x84as
        0x85fs
        0x87bs
        0x85ds
        0x87bs
        0x850s
        0x825s
        0x856s
        0x843s
        0x87ds
        0x875s
        0x85bs
        0x851s
        0x858s
        0x821s
        0x85bs
        0x878s
        0x87ds
        0x875s
        0x85fs
        0x868s
        0x875s
        0x822s
        0x85fs
        0x851s
        0x865s
        0x85cs
        0x851s
        0x87bs
        0x853s
        0x875s
        0x85bs
        0x87fs
        0x875s
        0x87bs
        0x85ds
        0x87bs
        0x853s
        0x86bs
        0x85fs
        0x846s
        0x84bs
        0x865s
        0x856s
        0x843s
        0x87ds
        0x875s
        0x874s
        0x841s
        0x865s
        0x85cs
        0x851s
        0x87bs
        0x853s
        0x87bs
        0x870s
        0x855s
        0x854s
        0x827s
        0x848s
        0x84as
        0x858s
        0x868s
        0x85bs
        0x878s
        0x87ds
        0x875s
        0x845s
        0x865s
        0x822s
        0x859s
        0x85bs
        0x851s
        0x850s
        0x825s
        0x856s
        0x843s
        0x87ds
        0x875s
        0x85bs
        0x851s
        0x853s
        0x87bs
        0x877s
        0x87bs
        0x85bs
        0x824s
        0x85bs
        0x856s
        0x853s
        0x861s
        0x856s
        0x843s
        0x87ds
        0x875s
        0x85bs
        0x851s
        0x853s
        0x87bs
        0x870s
        0x87fs
        0x854s
        0x866s
        0x848s
        0x841s
        0x85bs
        0x824s
        0x85bs
        0x851s
        0x85bs
        0x827s
        0x85cs
        0x856s
        0x847s
        0x820s
        0x85cs
        0x822s
        0x840s
        0x854s
        0x843s
        0x868s
        0x85cs
        0x857s
        0x840s
        0x847s
        0x85bs
        0x821s
        0x85fs
        0x878s
        0x85fs
        0x826s
        0x840s
        0x846s
        0x857s
        0x86bs
        0x840s
        0x879s
        0x858s
        0x857s
        0x843s
        0x879s
        0x858s
        0x856s
        0x85cs
        0x846s
        0x85fs
        0x827s
        0x85fs
        0x822s
        0x85bs
        0x823s
        0x840s
        0x87bs
        0x85bs
        0x861s
        0x856s
        0x843s
        0x87ds
        0x875s
        0x85bs
        0x851s
        0x853s
        0x87bs
        0x876s
        0x855s
        0x844s
        0x826s
        0x85bs
        0x878s
        0x87ds
        0x875s
        0x85bs
        0x87fs
        0x86as
        0x87as
        0x877s
        0x845s
        0x844s
        0x86bs
        0x84as
        0x868s
        0x853s
        0x865s
        0x85fs
        0x851s
        0x827s
        0x865s
        0x870s
        0x87fs
        0x871s
        0x87bs
        0x85es
        0x853s
        0x822s
        0x859s
        0x85bs
        0x851s
        0x853s
        0x875s
        0x85bs
        0x87fs
        0x85cs
        0x826s
        0x85bs
        0x878s
        0x87ds
        0x875s
        0x85fs
        0x846s
        0x879s
        0x86bs
        0x85fs
        0x851s
        0x826s
        0x865s
        0x85es
        0x853s
        0x822s
        0x859s
        0x85bs
        0x851s
        0x853s
        0x875s
        0x85bs
        0x87fs
        0x85cs
        0x827s
        0x85bs
        0x878s
        0x87ds
        0x875s
        0x85fs
        0x846s
        0x853s
        0x826s
        0x85fs
        0x851s
        0x826s
        0x865s
        0x85es
        0x853s
        0x822s
        0x859s
        0x85bs
        0x851s
        0x853s
        0x875s
        0x85bs
        0x87cs
        0x871s
        0x87bs
        0x85ds
        0x87bs
        0x853s
        0x868s
        0x85ds
        0x856s
        0x843s
        0x865s
        0x85es
        0x878s
        0x853s
        0x861s
        0x856s
        0x843s
        0x87ds
        0x875s
        0x85bs
        0x851s
        0x853s
        0x87bs
        0x873s
        0x851s
        0x85bs
        0x824s
        0x85bs
        0x856s
        0x85bs
        0x86as
        0x85cs
        0x878s
        0x853s
        0x867s
        0x85fs
        0x851s
        0x865s
        0x85cs
        0x851s
        0x87bs
        0x853s
        0x875s
        0x85bs
        0x851s
        0x858s
        0x865s
        0x877s
        0x851s
        0x85bs
        0x824s
        0x85bs
        0x856s
        0x853s
        0x867s
        0x85fs
        0x851s
        0x865s
        0x85cs
        0x851s
        0x87bs
        0x853s
        0x875s
        0x85bs
        0x851s
        0x858s
        0x865s
        0x877s
        0x841s
        0x85bs
        0x824s
        0x85bs
        0x856s
        0x853s
        0x867s
        0x85fs
        0x853s
        0x822s
        0x859s
        0x85bs
        0x851s
        0x850s
        0x82bs
        0x856s
        0x843s
        0x87ds
        0x875s
        0x84as
        0x843s
        0x822s
        0x859s
        0x874s
        0x843s
        0x82fs
        0x82fs
        0x4eas
        0x4fbs
        0x4e8s
        0x4fbs
        0x4f6s
        0x4f6s
        0x4fbs
        0x4e2s
        0x4c5s
        0x4f6s
        0x4fbs
        0x4e3s
        0x4ffs
        0x4e8s
        0x4e9s
        0x4b4s
        0x4f0s
        0x4e9s
        0x4f5s
        0x4f4s
        0x4e9s
        0x4e4s
        0x4fcs
        0x4e0s
        0x4f7s
        0x4das
        0x4b5s
        0x4b5s
        0x4b5s
        0x4abs
        0x4f5s
        0x4ebs
        0x4e2s
    .end array-data
.end method

.method static ۥ۠ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move v5, v3

    move v8, v5

    move v9, v8

    :goto_0
    const-string v10, "\u06e2\u06e2\u06e6"

    const-string v11, "\u06e3\u06e7\u06e3"

    const/4 v12, 0x1

    const-string v13, "\u06e6\u06e2\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v6}, L你看你妈呢/ۦۥۣ;->ۥۣۡۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v1, :cond_e

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    const-string v1, "\u06e6\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    const v1, 0xa8fa8

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v1, :cond_2

    const/16 v1, 0x34

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۣ;->ۦۧۧ()[S

    move-result-object v1

    const/16 v10, 0xd

    const/16 v11, 0x485

    const/16 v13, 0x199

    invoke-static {v1, v13, v10, v11}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۧۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v9, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    or-int/lit16 v9, v9, -0x259d

    or-int/2addr v1, v9

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    :cond_0
    const-string v1, "\u06e5\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v9, v12

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v10, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    div-int/lit16 v10, v10, 0xd71

    xor-int/2addr v1, v10

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e8\u06e6"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e4\u06e4\u06e3"

    goto/16 :goto_8

    :sswitch_4
    move-object v2, v4

    goto/16 :goto_a

    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v10, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    or-int/2addr v1, v10

    const v10, 0x1abac2

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "\u06e6\u06e2\u06e3"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v9

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v10, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    or-int/lit16 v10, v10, -0x56d

    div-int/2addr v1, v10

    if-eqz v1, :cond_3

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۦۣۡۡ;->El:I

    move-object v11, v0

    :cond_2
    invoke-static {v11}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e8"

    :goto_1
    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۟ۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    const v10, 0x1d80587d

    if-eq v1, v10, :cond_13

    const v10, 0x73282b6c

    if-eq v1, v10, :cond_7

    :sswitch_9
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v1, 0x2

    sput v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    const-string v1, "\u06e3\u06e0\u06e1"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e2\u06df\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v10, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    div-int/lit16 v10, v10, -0x75a

    mul-int/2addr v1, v10

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    sput v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    const-string v13, "\u06e6\u06e4\u06e7"

    goto/16 :goto_6

    :cond_5
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v10, L你看你妈呢/ۥۦۥۤ;->ju:I

    div-int/2addr v1, v10

    const v10, 0x1aa7f7

    goto/16 :goto_4

    :sswitch_b
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v8, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    mul-int/lit16 v8, v8, -0x9c8

    or-int/2addr v1, v8

    const/4 v8, -0x1

    if-gtz v1, :cond_6

    const-string v1, "\u06e8\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v10, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    add-int/2addr v1, v10

    const v10, 0x1ab26f

    goto/16 :goto_4

    :cond_7
    :sswitch_c
    const-string v13, "\u06e3\u06e1\u06e5"

    goto/16 :goto_6

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۦۥۣ;->ۦۧۧ()[S

    move-result-object v1

    const/16 v10, 0x14

    const/16 v11, 0x49a

    const/16 v12, 0x185

    invoke-static {v1, v12, v10, v11}, L你看你妈呢/ۦۥۨۥ;->ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e8\u06e6"

    goto/16 :goto_5

    :cond_8
    const-string v1, "\u06e0\u06df\u06e7"

    goto/16 :goto_9

    :cond_9
    :sswitch_e
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v10, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    add-int/lit16 v10, v10, -0xcfa

    rem-int/2addr v1, v10

    if-ltz v1, :cond_a

    const-string v1, "\u06e3\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v10, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sub-int/2addr v1, v10

    const v10, -0x1aa93b

    xor-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_f
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    or-int/2addr v1, v5

    const v5, 0x1aa7e6

    add-int/2addr v1, v5

    move v5, v8

    goto/16 :goto_0

    :sswitch_10
    move-object v2, v7

    goto/16 :goto_a

    :sswitch_11
    invoke-static {v6}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, L你看你妈呢/ۦۥۣ;->ۦۧۦ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p0, v7}, L你看你妈呢/ۥۦۧۢ;->ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v11, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    mul-int/lit16 v11, v11, -0x268

    sub-int/2addr v1, v11

    if-gtz v1, :cond_b

    invoke-static {v10}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e2\u06e3\u06e5"

    goto/16 :goto_9

    :sswitch_12
    invoke-static {v6}, L你看你妈呢/ۦۥۣ;->ۥۣۡۢ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v10, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    mul-int/lit16 v10, v10, 0x185f

    add-int/2addr v1, v10

    if-gtz v1, :cond_c

    invoke-static {v11}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v10, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    rem-int/2addr v1, v10

    const v10, 0x1abc88

    goto :goto_4

    :sswitch_13
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    if-ltz v1, :cond_d

    const/16 v1, 0x23

    sput v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    invoke-static {v13}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :goto_3
    const-string v1, "\u06df\u06e8\u06e0"

    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    const-string v13, "\u06e3\u06e4\u06e1"

    goto :goto_6

    :sswitch_15
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v1

    if-ltz v1, :cond_f

    const-string v10, "\u06e3\u06e7\u06df"

    move v5, v3

    :cond_e
    invoke-static {v10}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e5\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v3

    goto/16 :goto_0

    :sswitch_16
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v10, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    xor-int/2addr v1, v10

    const v10, 0x1aa97e

    :goto_4
    add-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, L你看你妈呢/ۦۥۣ;->ۦۧۦ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p0}, L你看你妈呢/ۦۢ۟ۧ;->ۥۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    if-gtz v1, :cond_10

    const-string v1, "\u06e4\u06e1\u06e2"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e5\u06e8\u06e4"

    :goto_5
    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    :sswitch_18
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v10, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    or-int/lit8 v10, v10, -0x63

    div-int/2addr v1, v10

    if-gtz v1, :cond_12

    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    const-string v1, "\u06df\u06e7\u06e1"

    goto :goto_7

    :cond_12
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v10, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    add-int/2addr v1, v10

    const v10, 0x1abdac

    goto :goto_4

    :cond_13
    :goto_6
    :sswitch_19
    invoke-static {v13}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1a
    if-eqz v5, :cond_18

    if-eq v5, v12, :cond_14

    :sswitch_1b
    const-string v1, "\u06e4\u06e1"

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    :sswitch_1c
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    if-ltz v1, :cond_15

    const/16 v1, 0x5e

    sput v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    const-string v1, "\u06e7\u06df\u06e1"

    :goto_8
    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e2\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v1

    if-ltz v1, :cond_16

    const/16 v1, 0x3b

    sput v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    const-string v1, "\u06e8\u06e5\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_16
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v10, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    add-int/2addr v1, v10

    const v10, 0x1aad35

    goto/16 :goto_4

    :sswitch_1e
    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v1

    if-ltz v1, :cond_17

    const-string v1, "\u06e4\u06e3\u06e8"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_17
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v10, L你看你妈呢/ۦۤ۠۟;->IL:I

    div-int/2addr v1, v10

    const v10, 0x1ab2a7

    goto/16 :goto_4

    :cond_18
    :sswitch_1f
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v10, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    div-int/lit16 v10, v10, 0x22d

    or-int/2addr v1, v10

    if-gtz v1, :cond_19

    const-string v1, "\u06e6\u06df\u06e6"

    :goto_9
    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_19
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v10, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    div-int/2addr v1, v10

    const v10, 0x1ac9a5

    goto/16 :goto_4

    :goto_a
    :sswitch_20
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_20
        0xdcfe -> :sswitch_1f
        0xdd00 -> :sswitch_1e
        0x1aa742 -> :sswitch_1d
        0x1aa7db -> :sswitch_1a
        0x1aa7de -> :sswitch_19
        0x1aa7f7 -> :sswitch_17
        0x1aa817 -> :sswitch_16
        0x1aaac8 -> :sswitch_15
        0x1aab3d -> :sswitch_1b
        0x1aabbb -> :sswitch_1e
        0x1aabc0 -> :sswitch_14
        0x1ab247 -> :sswitch_13
        0x1ab24a -> :sswitch_12
        0x1ab2a6 -> :sswitch_11
        0x1ab2c4 -> :sswitch_10
        0x1ab360 -> :sswitch_18
        0x1ab361 -> :sswitch_f
        0x1ab647 -> :sswitch_d
        0x1ab664 -> :sswitch_c
        0x1ab6a0 -> :sswitch_b
        0x1ab6fb -> :sswitch_a
        0x1ab6ff -> :sswitch_8
        0x1ab723 -> :sswitch_e
        0x1ab9cd -> :sswitch_14
        0x1aba05 -> :sswitch_9
        0x1aba63 -> :sswitch_1d
        0x1ababf -> :sswitch_7
        0x1abac1 -> :sswitch_1d
        0x1abe26 -> :sswitch_6
        0x1abe40 -> :sswitch_5
        0x1abea1 -> :sswitch_4
        0x1ac1a7 -> :sswitch_3
        0x1ac1a9 -> :sswitch_2
        0x1ac1c3 -> :sswitch_1
        0x1ac98a -> :sswitch_1c
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥۡ۟(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa764

    if-eq v0, v1, :cond_3

    const v1, 0x1aaf24

    if-eq v0, v1, :cond_2

    const v1, 0x1aaf3f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    or-int/lit16 v1, v1, 0x1016

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    const-string v0, "\u06e3\u06e3\u06e8"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa68d

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۥۣ;->ۦۧۧ()[S

    move-result-object v0

    const/16 v1, 0x164

    const/16 v2, 0x812

    const/16 v3, 0x21

    invoke-static {v0, v3, v1, v2}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    mul-int/lit16 v1, v1, -0x2194

    sub-int/2addr v0, v1

    const-string v1, "\u06e1\u06e4\u06e7"

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static ۥۣۡۡ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    const-string v1, "\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    const-string v1, "\u06e5\u06e5\u06e6"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e1\u06e8\u06e3"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    const-string v1, "\u06e5\u06e7\u06df"

    invoke-static {v1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v2, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac40f

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v1, :cond_3

    const/16 v1, 0xd

    sput v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    const-string v1, "\u06e7\u06e6\u06e2"

    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v2, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    xor-int/2addr v1, v2

    const v2, 0x1ab640

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-static {v1}, L你看你妈呢/ۦۥۣ;->ۥۡ۟(Ljava/lang/StringBuilder;)V

    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v2, L你看你妈呢/ۦۣۢ۠;->Fe:I

    add-int/2addr v1, v2

    const v2, 0x1ac6d4

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_6
        0xdc80 -> :sswitch_5
        0x1aaf9c -> :sswitch_4
        0x1ab71d -> :sswitch_3
        0x1aba2a -> :sswitch_1
        0x1abe85 -> :sswitch_2
        0x1ac5e3 -> :sswitch_0
        0x1ac986 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۣۡۢ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-static {v1}, L你看你妈呢/ۦۥۣ;->ۦ(Ljava/lang/StringBuilder;)V

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06e2\u06e2\u06e6"

    goto/16 :goto_5

    :sswitch_2
    const-string v1, "PPcZZPEdqEgsg0BnZ"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۤۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06e7\u06e3\u06e4"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v3, L你看你妈呢/ۥۨۧ۠;->vZ:I

    add-int/2addr v1, v3

    const v3, 0x1ab47e

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e4\u06df"

    goto :goto_4

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v3, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    rem-int/2addr v1, v3

    const v3, 0xdd6f

    :goto_3
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v3, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    div-int/2addr v1, v3

    const v3, 0xdcd9

    goto :goto_3

    :sswitch_8
    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v3, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    xor-int/lit16 v3, v3, 0x25ed

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    :cond_4
    const-string v1, "\u06e7\u06e1\u06e3"

    goto :goto_5

    :cond_5
    :sswitch_9
    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x44

    sput v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    const-string v1, "\u06e4\u06e8\u06e2"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v3, L你看你妈呢/ۦۣۡۥ;->EE:I

    or-int/2addr v1, v3

    const v3, 0x1aaea7

    goto :goto_2

    :sswitch_a
    const-string v1, "\u06e1\u06e2\u06e4"

    :goto_5
    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_a
        0xdc9a -> :sswitch_9
        0xdcd9 -> :sswitch_8
        0x1aaee3 -> :sswitch_7
        0x1aaf9f -> :sswitch_7
        0x1ab244 -> :sswitch_5
        0x1ab2a6 -> :sswitch_4
        0x1abdc5 -> :sswitch_6
        0x1ac1c4 -> :sswitch_3
        0x1ac549 -> :sswitch_2
        0x1ac588 -> :sswitch_1
        0x1ac5a2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۦ(Ljava/lang/StringBuilder;)V
    .locals 5

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e1\u06e2\u06df"

    const-string v3, "\u06e8\u06e2\u06e2"

    const-string v4, "\u06e4\u06e6\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۢ۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    invoke-static {v2}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۤ۠ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v2, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    add-int/lit16 v2, v2, -0xd38

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x2e

    sput v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۧ۟ۤۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v2, L你看你妈呢/ۥۧۨ۟;->qG:I

    or-int/lit16 v2, v2, -0x1df2

    mul-int/2addr v1, v2

    if-gtz v1, :cond_8

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟۟ۢۦ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u06e8\u06e4\u06e2"

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۢۢۥۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    xor-int/2addr v1, v2

    const v2, 0x1ac0c2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣۤۢۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    div-int/lit16 v2, v2, -0x1310

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e4\u06e8\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1
    const-string v2, "\u06e0\u06e0\u06e6"

    goto/16 :goto_5

    :sswitch_6
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣ۟ۡ۟ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    if-gtz v1, :cond_d

    const-string v1, "\u06e5\u06e5\u06e1"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v2, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    mul-int/lit16 v2, v2, 0x217a

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x15

    sput v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    :cond_2
    const-string v3, "\u06e5\u06df\u06e0"

    goto/16 :goto_4

    :cond_3
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab5c3

    goto :goto_1

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v2, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    add-int/lit16 v2, v2, 0x1e9d

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x43

    sput v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    mul-int/2addr v1, v2

    const v2, 0x16e01d

    goto :goto_1

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    div-int/2addr v1, v2

    const v2, -0x1ac548

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    if-gtz v1, :cond_5

    const-string v2, "\u06e6\u06e1\u06e5"

    goto/16 :goto_5

    :cond_5
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v2, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    or-int/2addr v1, v2

    const v2, 0x1ab1ca

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۠ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    if-ltz v1, :cond_7

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v1, "\u06e5\u06e3\u06df"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-string v1, "\u06e0\u06e6\u06e0"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۡۧۢۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :sswitch_e
    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥۣ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    :cond_8
    const-string v1, "\u06e0\u06e0\u06e5"

    :goto_3
    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v2, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1abe96

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۡۥۥۣ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    if-gtz v1, :cond_a

    const/16 v1, 0x18

    sput v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    goto :goto_7

    :cond_a
    :goto_4
    invoke-static {v3}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۢۦۤۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    add-int/lit16 v2, v2, -0x1fb3

    mul-int/2addr v1, v2

    if-gtz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    const-string v1, "\u06e4\u06e0\u06e7"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v2, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab908

    goto/16 :goto_1

    :sswitch_11
    return-void

    :sswitch_12
    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۢ۟ۡۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/lit16 v2, v2, 0x1bce

    xor-int/2addr v1, v2

    if-ltz v1, :cond_c

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    const-string v1, "\u06e8\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    move-object v2, v4

    :cond_d
    :goto_5
    invoke-static {v2}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣۢۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v1

    if-ltz v1, :cond_e

    const/4 v1, 0x4

    sput v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    :goto_6
    const-string v1, "\u06e1\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    :goto_7
    const-string v1, "\u06e1\u06e0\u06e4"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae5 -> :sswitch_13
        0x1aaae6 -> :sswitch_12
        0x1aab9a -> :sswitch_11
        0x1aaea5 -> :sswitch_10
        0x1aaec8 -> :sswitch_f
        0x1aaede -> :sswitch_e
        0x1aaeff -> :sswitch_d
        0x1ab9c5 -> :sswitch_c
        0x1ab9e9 -> :sswitch_b
        0x1ab9eb -> :sswitch_a
        0x1aba9e -> :sswitch_9
        0x1abae1 -> :sswitch_8
        0x1abd86 -> :sswitch_7
        0x1abe01 -> :sswitch_6
        0x1abe41 -> :sswitch_5
        0x1abea3 -> :sswitch_4
        0x1ac547 -> :sswitch_3
        0x1ac928 -> :sswitch_2
        0x1ac949 -> :sswitch_1
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۧۦ()Ljava/util/Map;
    .locals 7

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e3\u06e8"

    const-string v6, "\u06e8\u06e1\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget-object v3, L你看你妈呢/ۦۥۣ;->ۥۡۡۢ:Ljava/util/Map;

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    mul-int/2addr v1, v5

    const v5, 0x19cf0c

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    if-ltz v1, :cond_0

    invoke-static {v6}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v5, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac622

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    if-gtz v1, :cond_1

    const/16 v1, 0x20

    sput v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    const-string v1, "\u06e4\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_3

    :sswitch_3
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v5, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    div-int/2addr v1, v5

    const v5, 0x1abe66

    :goto_2
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_4
    return-object v4

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v6, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    rem-int/lit16 v6, v6, 0x2fd

    sub-int/2addr v1, v6

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v5, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    rem-int/2addr v1, v5

    const v5, -0x1ac970

    xor-int/2addr v1, v5

    goto :goto_1

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06e2\u06e6"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_3

    :sswitch_7
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    rem-int/2addr v1, v4

    const v4, 0x1abb97

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v5, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    div-int/lit16 v5, v5, -0x227d

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    const-string v5, "\u06e5\u06e8\u06e8"

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v5, L你看你妈呢/ۦۣ۟۟;->Gv:I

    mul-int/lit16 v5, v5, -0x798

    add-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/4 v1, 0x5

    sput v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    or-int/2addr v1, v5

    const v5, 0x1ac34d

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_9
        0x1abadc -> :sswitch_8
        0x1abdac -> :sswitch_7
        0x1abe5e -> :sswitch_5
        0x1abe65 -> :sswitch_4
        0x1ac1ac -> :sswitch_3
        0x1ac266 -> :sswitch_2
        0x1ac568 -> :sswitch_3
        0x1ac56a -> :sswitch_6
        0x1ac909 -> :sswitch_1
        0x1ac949 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۧۧ()[S
    .locals 5

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e1\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    xor-int/lit16 v4, v4, 0x1474

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e1"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    goto/16 :goto_4

    :cond_1
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v4, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1aab56

    goto :goto_2

    :cond_2
    :sswitch_2
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v4, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    add-int/lit16 v4, v4, 0x25d8

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e2\u06e2"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e6\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x24

    sput v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    goto :goto_3

    :cond_4
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v4, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aa77e

    goto :goto_2

    :sswitch_4
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v4, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac3c2

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    return-object v2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x38

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-static {v4}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget-object v3, L你看你妈呢/ۦۥۣ;->ۥۡۡۤ:[S

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v4, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aab41

    goto :goto_2

    :sswitch_8
    invoke-static {v4}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v2, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    add-int/lit16 v2, v2, 0x1da3

    rem-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    :goto_4
    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_9
        0x1aa7da -> :sswitch_8
        0x1aaae2 -> :sswitch_7
        0x1aab41 -> :sswitch_6
        0x1aaf1c -> :sswitch_8
        0x1ab286 -> :sswitch_5
        0x1ab71f -> :sswitch_4
        0x1ac14a -> :sswitch_3
        0x1ac5c4 -> :sswitch_1
        0x1ac8eb -> :sswitch_2
        0x1ac92d -> :sswitch_0
    .end sparse-switch
.end method
