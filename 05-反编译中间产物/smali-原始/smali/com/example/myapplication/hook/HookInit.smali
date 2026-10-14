.class public Lcom/example/myapplication/hook/HookInit;
.super Ljava/lang/Object;

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field static final SUPPORTED_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S

.field static 目标包名:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v11, v1

    :goto_0
    const/4 v1, 0x5

    const/16 v2, 0xf

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    or-int/lit16 v1, v1, -0x26a5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    or-int/2addr v0, v1

    const v1, 0x1ab981

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sput-object v11, Lcom/example/myapplication/hook/HookInit;->目标包名:Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v0

    const/16 v3, 0x473

    invoke-static {v0, v1, v2, v3}, L你看你妈呢/ۥۤۡ۟;->ۥۣ۟([SIII)Ljava/lang/String;

    move-result-object v11

    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x40

    sput v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaeb3

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x5c7

    invoke-static {v0, v2, v1, v3}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۥۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/myapplication/hook/HookInit;->TAG:Ljava/lang/String;

    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    :cond_2
    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    or-int/2addr v0, v1

    const v1, 0x1abb80

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x140

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/myapplication/hook/HookInit;->short:[S

    goto/16 :goto_2

    :sswitch_6
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v3, 0x5cd

    const/16 v4, 0x14

    invoke-static {v1, v4, v2, v3}, Landroidx/loader/ۦۢ۠ۥ;->۟ۥۦۤۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v3, 0x12

    const/16 v5, 0x1a8

    const/16 v6, 0x23

    invoke-static {v1, v6, v3, v5}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۦ۠۠ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v5, 0x16

    const/16 v6, 0xa3c

    const/16 v7, 0x35

    invoke-static {v1, v7, v5, v6}, Landroidx/arch/core/util/۟ۨۡ;->۟ۧ۟ۦۣ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v6, 0x4b

    const/16 v7, 0x222

    invoke-static {v1, v6, v4, v7}, L你看你妈呢/ۥۦۥۨ;->ۥۣۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v4, 0x21

    const/16 v7, 0xa29

    const/16 v8, 0x5f

    invoke-static {v1, v8, v4, v7}, L你看你妈呢/ۦ۟ۥۢ;->ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v4, 0x80

    const/16 v8, 0xadb

    const/16 v9, 0x18

    invoke-static {v1, v4, v9, v8}, L你看你妈呢/ۦۤ۠۟;->ۦۢۡ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v4, 0x98

    const/16 v10, 0x5bd

    invoke-static {v1, v4, v9, v10}, L你看你妈呢/ۥۣۢۧ;->ۦۥ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v4, 0x1a

    const/16 v10, 0x33c

    const/16 v12, 0xb0

    invoke-static {v1, v12, v4, v10}, L你看你妈呢/ۦۥۧۡ;->ۦۣۥ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v4, 0x15

    const/16 v12, 0x260

    const/16 v13, 0xca

    invoke-static {v1, v13, v4, v12}, L你看你妈呢/ۥۣۣ۠;->ۦۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object v1, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۡۧۥۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/example/myapplication/hook/HookInit;->SUPPORTED_PACKAGES:Ljava/util/Set;

    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    rem-int/lit16 v1, v1, -0x963

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    :goto_2
    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1ec1ad

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf1d -> :sswitch_6
        0x1ab664 -> :sswitch_5
        0x1ab681 -> :sswitch_4
        0x1ababf -> :sswitch_3
        0x1abe5e -> :sswitch_2
        0x1ac14d -> :sswitch_1
        0x1ac226 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x594s
        0x5acs
        0x5bes
        0x59fs
        0x597s
        0x410s
        0x41cs
        0x41es
        0x45ds
        0x41ds
        0x416s
        0x407s
        0x416s
        0x412s
        0x400s
        0x416s
        0x45ds
        0x400s
        0x418s
        0x40as
        0x5aes
        0x5a2s
        0x5a0s
        0x5e3s
        0x5a3s
        0x5a8s
        0x5b9s
        0x5a8s
        0x5acs
        0x5bes
        0x5a8s
        0x5e3s
        0x5bes
        0x5a6s
        0x5b7s
        0x1cbs
        0x1c7s
        0x1c5s
        0x186s
        0x1c6s
        0x1cds
        0x1dcs
        0x1cds
        0x1c9s
        0x1dbs
        0x1cds
        0x186s
        0x1dbs
        0x1c3s
        0x1d1s
        0x186s
        0x1c5s
        0x1c1s
        0xa5fs
        0xa53s
        0xa51s
        0xa12s
        0xa52s
        0xa59s
        0xa48s
        0xa59s
        0xa5ds
        0xa4fs
        0xa59s
        0xa12s
        0xa4fs
        0xa57s
        0xa45s
        0xa12s
        0xa54s
        0xa49s
        0xa5ds
        0xa4bs
        0xa59s
        0xa55s
        0x241s
        0x24ds
        0x24fs
        0x20cs
        0x24cs
        0x247s
        0x256s
        0x247s
        0x243s
        0x251s
        0x247s
        0x20cs
        0x251s
        0x249s
        0x25bs
        0x20cs
        0x254s
        0x24bs
        0x254s
        0x24ds
        0xa4as
        0xa46s
        0xa44s
        0xa07s
        0xa47s
        0xa4cs
        0xa5ds
        0xa4cs
        0xa48s
        0xa5as
        0xa4cs
        0xa07s
        0xa5as
        0xa42s
        0xa50s
        0xa07s
        0xa47s
        0xa4cs
        0xa48s
        0xa5bs
        0xa44s
        0xa4cs
        0xa07s
        0xa4es
        0xa48s
        0xa44s
        0xa4cs
        0xa4as
        0xa4cs
        0xa47s
        0xa5ds
        0xa4cs
        0xa5bs
        0xab8s
        0xab4s
        0xab6s
        0xaf5s
        0xab5s
        0xabes
        0xaafs
        0xabes
        0xabas
        0xaa8s
        0xabes
        0xaf5s
        0xaa8s
        0xab0s
        0xaa2s
        0xaf5s
        0xab9s
        0xab2s
        0xab7s
        0xab2s
        0xab9s
        0xab2s
        0xab7s
        0xab2s
        0x5des
        0x5d2s
        0x5d0s
        0x593s
        0x5d3s
        0x5d8s
        0x5c9s
        0x5d8s
        0x5dcs
        0x5ces
        0x5d8s
        0x593s
        0x5ces
        0x5d6s
        0x5c4s
        0x593s
        0x5dcs
        0x5d1s
        0x5d4s
        0x5das
        0x5dcs
        0x5d0s
        0x5d8s
        0x5ces
        0x35fs
        0x353s
        0x351s
        0x312s
        0x348s
        0x359s
        0x352s
        0x35fs
        0x359s
        0x352s
        0x348s
        0x312s
        0x348s
        0x351s
        0x35bs
        0x34cs
        0x312s
        0x359s
        0x345s
        0x353s
        0x349s
        0x312s
        0x359s
        0x345s
        0x35bs
        0x345s
        0x203s
        0x20fs
        0x20ds
        0x24es
        0x20es
        0x205s
        0x214s
        0x205s
        0x201s
        0x213s
        0x205s
        0x24es
        0x213s
        0x20bs
        0x219s
        0x24es
        0x20ds
        0x254s
        0x253s
        0x259s
        0x259s
        0x747s
        0x74bs
        0x749s
        0x70as
        0x74as
        0x741s
        0x750s
        0x741s
        0x745s
        0x757s
        0x741s
        0x70as
        0x745s
        0x74as
        0x740s
        0x756s
        0x74bs
        0x74ds
        0x740s
        0x70as
        0x754s
        0x756s
        0x74bs
        0x750s
        0x741s
        0x747s
        0x750s
        0x70as
        0x777s
        0x750s
        0x751s
        0x746s
        0x765s
        0x754s
        0x754s
        0xa4cs
        0xa43s
        0xa49s
        0xa5fs
        0xa42s
        0xa44s
        0xa49s
        0xa03s
        0xa4es
        0xa42s
        0xa43s
        0xa59s
        0xa48s
        0xa43s
        0xa59s
        0xa03s
        0xa6es
        0xa42s
        0xa43s
        0xa59s
        0xa48s
        0xa55s
        0xa59s
        0x2b3s
        0x2a6s
        0x2a6s
        0x2b3s
        0x2b1s
        0x2bas
        0x290s
        0x2b3s
        0x2a1s
        0x2b7s
        0x291s
        0x2bds
        0x2bcs
        0x2a6s
        0x2b7s
        0x2aas
        0x2a6s
        0x87as
        0x85ds
        0x85ds
        0x859s
        0x812s
        0x861s
        0x846s
        0x847s
        0x850s
        0x873s
        0x842s
        0x842s
        0x812s
        0x5103s
        -0x7ae9s
        0x808s
        0x812s
        0x3bcs
        0x384s
        0x396s
        0x3b7s
        0x3bfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06e2\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v3, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    mul-int/lit16 v3, v3, -0xb5c

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e7\u06e2\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "YXwJW8P9tSGhbCiWZ3A4rVszoX5WJ"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۣۧۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v3, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    or-int/lit16 v3, v3, -0xa98

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    const-string v1, "\u06e0\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v3, "\u06e3\u06e7\u06e6"

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v3, "\u06e3\u06e8"

    :cond_3
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e7"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabdf -> :sswitch_5
        0x1aaf3e -> :sswitch_4
        0x1ab702 -> :sswitch_3
        0x1ac1a9 -> :sswitch_2
        0x1ac566 -> :sswitch_1
        0x1ac94d -> :sswitch_0
    .end sparse-switch
.end method

.method static isMainProcess(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)Z
    .locals 8

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e6\u06e8"

    const-string v6, "\u06e8\u06e6\u06e1"

    const-string v7, "\u06e0\u06df\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۠ۤۨ()Ljava/lang/String;

    move-result-object v1

    sget v4, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    or-int/lit16 v5, v5, 0x22e7

    add-int/2addr v4, v5

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "\u06e2\u06e2\u06e1"

    :goto_1
    move-object v4, v1

    goto :goto_3

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/hook/HookInit;->ۢۤ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    if-ltz v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v5, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa85d

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v5, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    or-int/lit16 v5, v5, 0x246a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    invoke-static {v7}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v5, "\u06e0\u06e1\u06e5"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    mul-int/lit16 v2, v2, 0xb2e

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v7, "\u06e3\u06e0\u06e8"

    :cond_3
    invoke-static {v7}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۠ۤۨ()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v3

    goto :goto_0

    :cond_4
    const-string v6, "\u06e2\u06e6\u06e3"

    move-object v2, v3

    :goto_3
    invoke-static {v6}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/hook/HookInit;->ۢۤ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    :sswitch_8
    invoke-static {v6}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v5, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    mul-int/lit16 v5, v5, -0xc3c

    rem-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x33

    sput v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    const-string v5, "\u06e4\u06e0\u06e3"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_9
        0x1aa73d -> :sswitch_7
        0x1aa81a -> :sswitch_6
        0x1aaac8 -> :sswitch_5
        0x1aab04 -> :sswitch_9
        0x1aaf3b -> :sswitch_8
        0x1ab2a1 -> :sswitch_4
        0x1ab31f -> :sswitch_3
        0x1ab62b -> :sswitch_2
        0x1ac5e9 -> :sswitch_1
        0x1ac9a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟۟ۦ۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e2\u06e8"

    const-string v5, "\u06e8\u06e0\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v4, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    or-int/lit16 v4, v4, 0x159a

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v5, "\u06e2\u06e1\u06e5"

    goto/16 :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v4, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab850

    goto/16 :goto_5

    :sswitch_2
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/lit16 v4, v4, 0x313

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    const-string v4, "\u06e7\u06e8\u06df"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v4, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    mul-int/2addr v0, v4

    const v4, 0x1ad708

    goto/16 :goto_5

    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v2, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    mul-int/lit16 v2, v2, -0xfb2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v4}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    or-int/lit16 v4, v4, -0x1064

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    goto :goto_2

    :cond_3
    const-string v5, "\u06e2\u06e7"

    :goto_2
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    const-string v4, "\u06e3\u06e6\u06e3"

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    invoke-static {v4}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    const-string v5, "\u06df\u06e2\u06e1"

    :cond_4
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :goto_3
    :sswitch_7
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x1e

    sput v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    const-string v4, "\u06e6\u06e2\u06e3"

    goto :goto_4

    :cond_6
    const-string v4, "\u06e0\u06e6\u06e7"

    :cond_7
    :goto_4
    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    invoke-static {v4}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aaaf8

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_9
        0x1aa75e -> :sswitch_8
        0x1aa816 -> :sswitch_7
        0x1aab5e -> :sswitch_6
        0x1aaba1 -> :sswitch_5
        0x1ab6a7 -> :sswitch_4
        0x1ab6e0 -> :sswitch_3
        0x1ac1ac -> :sswitch_2
        0x1ac240 -> :sswitch_7
        0x1ac61e -> :sswitch_1
        0x1ac8ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۡۡۨ()[S
    .locals 6

    const-string v0, "\u06df\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/16 v5, 0x5e

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e3\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    mul-int/2addr v1, v5

    const v5, 0x19f254

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget-object v4, Lcom/example/myapplication/hook/HookInit;->short:[S

    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v1

    if-gtz v1, :cond_1

    sput v5, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v1, "\u06e2\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06df\u06e8"

    goto :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    mul-int/lit16 v3, v3, -0x133c

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    const-string v1, "\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v3, L你看你妈呢/ۥۧۢۨ;->nN:I

    xor-int/2addr v1, v3

    const v3, 0x1ac991

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    add-int/2addr v1, v5

    const v5, 0x1abfe0

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v5, L你看你妈呢/ۦۢۡۤ;->Fl:I

    xor-int/lit16 v5, v5, -0x2584

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    const-string v1, "\u06e8\u06e3\u06e6"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    rem-int/2addr v1, v5

    const v5, 0xdc53

    goto :goto_3

    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    if-ltz v1, :cond_4

    sput v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    const-string v1, "\u06df\u06e4\u06e0"

    :goto_4
    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    div-int/2addr v1, v3

    const v3, 0xdc26

    add-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e4\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v5, L你看你妈呢/ۦۣۢ۠;->Fe:I

    xor-int/2addr v1, v5

    const v5, 0x1ac835

    goto/16 :goto_1

    :cond_6
    :sswitch_8
    const-string v1, "\u06e5\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_9
        0x1aa77b -> :sswitch_7
        0x1aab3d -> :sswitch_8
        0x1ab24b -> :sswitch_6
        0x1ab265 -> :sswitch_5
        0x1abac0 -> :sswitch_4
        0x1abe03 -> :sswitch_3
        0x1abe28 -> :sswitch_2
        0x1ac50a -> :sswitch_4
        0x1ac50f -> :sswitch_1
        0x1ac92e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣ۟ۡۡۦ()Ljava/util/Set;
    .locals 8

    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/16 v5, 0x4e

    const-string v6, "\u06e8\u06e5\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x51

    sput v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    const-string v1, "\u06e7\u06e0"

    goto :goto_2

    :cond_0
    move-object v1, v0

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v3, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    rem-int/lit16 v3, v3, -0x67f

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v3, L你看你妈呢/ۦۢۦۡ;->Gb:I

    or-int/2addr v1, v3

    const v3, 0x1aba93

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06e5\u06df"

    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e7\u06e6"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget-object v4, Lcom/example/myapplication/hook/HookInit;->SUPPORTED_PACKAGES:Ljava/util/Set;

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    add-int/lit16 v5, v5, -0x39b

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/16 v1, 0x34

    sput v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    const-string v1, "\u06e4\u06e0\u06e2"

    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "\u06df\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v1, "\u06e2\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e3\u06e4"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v7, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    xor-int/lit16 v7, v7, -0x195e

    sub-int/2addr v1, v7

    if-ltz v1, :cond_5

    sput v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    move-object v6, v0

    :cond_5
    invoke-static {v6}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v1

    if-lez v1, :cond_7

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v6, L你看你妈呢/ۥۦۥۦ;->jw:I

    div-int/lit16 v6, v6, 0x22c7

    sub-int/2addr v1, v6

    if-gtz v1, :cond_6

    sput v5, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    const-string v1, "\u06e8\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/2addr v1, v5

    const v5, 0x1ab90e

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    if-ltz v1, :cond_8

    const/16 v1, 0x58

    sput v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    const-string v1, "\u06e1\u06e2\u06e0"

    goto :goto_3

    :cond_8
    const-string v1, "\u06df\u06e3\u06e7"

    :goto_3
    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    or-int/lit16 v3, v3, -0x1a29

    rem-int/2addr v1, v3

    if-ltz v1, :cond_9

    const/16 v1, 0x1c

    sput v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    invoke-static {v6}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_9
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v3, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    div-int/2addr v1, v3

    const v3, 0x1ac589

    add-int/2addr v1, v3

    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa722 -> :sswitch_9
        0x1aa77c -> :sswitch_7
        0x1aa783 -> :sswitch_6
        0x1aaea2 -> :sswitch_8
        0x1aaf44 -> :sswitch_5
        0x1ab9e6 -> :sswitch_4
        0x1aba7e -> :sswitch_3
        0x1ac588 -> :sswitch_2
        0x1ac606 -> :sswitch_5
        0x1ac987 -> :sswitch_1
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۡۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06df\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v3, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sub-int/2addr v1, v3

    const v3, 0x1ab098

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    if-ltz v1, :cond_0

    move-object v3, v0

    goto :goto_2

    :cond_0
    const-string v3, "\u06e0\u06e3\u06e8"

    goto/16 :goto_4

    :cond_1
    :sswitch_2
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v3, L你看你妈呢/ۦۢۡۥ;->Fm:I

    rem-int/lit16 v3, v3, 0x2284

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    const-string v1, "\u06e7\u06e6\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v3, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    or-int/2addr v1, v3

    const v3, -0x1ab23e

    goto/16 :goto_5

    :sswitch_3
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x3c

    sput v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1aafb4

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    div-int/2addr v1, v3

    const v3, 0x1aabbd

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v3}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x48

    sput v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    const-string v1, "\u06e1\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v1, "\u06df\u06e3\u06e2"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    move-object v3, p1

    check-cast v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-virtual {v1, v3}, Lcom/example/myapplication/hook/GameHook;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v3, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    mul-int/lit16 v3, v3, 0x1bb9

    sub-int/2addr v1, v3

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    const-string v1, "\u06e3\u06e2\u06e6"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e0\u06e7\u06e4"

    goto :goto_4

    :cond_7
    :sswitch_9
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v4, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    mul-int/lit16 v4, v4, -0x1227

    div-int/2addr v1, v4

    if-eqz v1, :cond_8

    const-string v3, "\u06e5\u06e6\u06e0"

    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "iwIo6qOvocz4a5QqRKr"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۡۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v3, L你看你妈呢/ۥۨۧۤ;->wi:I

    sub-int/2addr v1, v3

    const v3, 0x1aac4b

    :goto_5
    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_a
        0x1aa7da -> :sswitch_9
        0x1aab45 -> :sswitch_8
        0x1aabbd -> :sswitch_7
        0x1aae89 -> :sswitch_6
        0x1aaf20 -> :sswitch_5
        0x1ab245 -> :sswitch_4
        0x1ab249 -> :sswitch_3
        0x1ab281 -> :sswitch_1
        0x1ab667 -> :sswitch_2
        0x1ac1e7 -> :sswitch_5
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣ۟ۧۢۡ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 7

    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e2\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e4\u06e5\u06e5"

    invoke-static {v1}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    const-string v5, "\u06e8\u06e0\u06e1"

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac928

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v5, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    rem-int/lit16 v5, v5, 0x730

    sub-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    const-string v1, "\u06e8\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v5, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sub-int/2addr v1, v5

    const v5, 0xdac2

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v5, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab09f

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v5, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    mul-int/lit16 v5, v5, -0xc4a

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06df\u06e1"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e6\u06e3\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v4, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v5, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    div-int/lit16 v5, v5, 0xe20

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    const-string v1, "\u06df\u06e2"

    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v5, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    xor-int/2addr v1, v5

    const v5, 0xdc33

    goto :goto_1

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v6, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    div-int/lit16 v6, v6, -0x16e

    mul-int/2addr v1, v6

    if-gtz v1, :cond_5

    const/16 v1, 0x58

    sput v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    goto :goto_3

    :cond_5
    const-string v5, "\u06e6\u06df\u06e1"

    :goto_3
    invoke-static {v5}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x33

    sput v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e2\u06e2\u06e8"

    move-object v3, v4

    :cond_7
    :goto_4
    invoke-static {v5}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v3, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1aaea1

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_9
        0xdc82 -> :sswitch_8
        0x1aab5b -> :sswitch_7
        0x1ab2a8 -> :sswitch_6
        0x1aba22 -> :sswitch_5
        0x1aba84 -> :sswitch_4
        0x1ac148 -> :sswitch_3
        0x1ac1c2 -> :sswitch_2
        0x1ac5c4 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
        0x1ac966 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۠ۤۨ()Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

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
    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v0, "\u06e0\u06e6\u06e1"

    goto/16 :goto_3

    :cond_0
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v4, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa3f3

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v4, L你看你妈呢/ۥۧۨۢ;->qT:I

    or-int/2addr v0, v4

    const v4, 0x1aa781

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v2, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    add-int/lit16 v2, v2, 0x69c

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    move-object v2, v3

    :goto_2
    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/2addr v0, v2

    const v2, 0x1c77e2

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/lit16 v4, v4, 0x518

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v4, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sub-int/2addr v0, v4

    const v4, 0xe032

    goto :goto_1

    :sswitch_6
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    mul-int/2addr v0, v4

    const v4, 0x13c775

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v4, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1abd03

    goto :goto_1

    :sswitch_8
    sget-object v0, Lcom/example/myapplication/hook/HookInit;->目标包名:Ljava/lang/String;

    const-string v3, "\u06e3\u06e8\u06e3"

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac627

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_9
        0x1aa73d -> :sswitch_8
        0x1aab1e -> :sswitch_7
        0x1aab9b -> :sswitch_6
        0x1aaf81 -> :sswitch_9
        0x1ab6dd -> :sswitch_5
        0x1ab71e -> :sswitch_4
        0x1abadc -> :sswitch_3
        0x1ac1c2 -> :sswitch_1
        0x1ac564 -> :sswitch_2
        0x1ac627 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۢۤ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v5, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    xor-int/2addr v1, v5

    const v5, 0x1aca9b

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_1
    return-object v4

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ab4da

    goto/16 :goto_4

    :sswitch_3
    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    move-result v1

    if-gez v1, :cond_0

    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v5, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    mul-int/2addr v1, v5

    const v5, -0x8a0ba

    goto :goto_2

    :cond_0
    :sswitch_5
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x4d

    sput v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    const-string v1, "\u06e0\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v5, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    div-int/2addr v1, v5

    const v5, 0x1abe85

    goto :goto_4

    :sswitch_6
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v4, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    xor-int/lit16 v4, v4, 0x2416

    mul-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    const-string v1, "\u06e5\u06e7\u06df"

    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_2
    const-string v1, "\u06e6\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move-object v4, v2

    goto :goto_1

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v4, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    add-int/2addr v1, v4

    const v4, 0x1ac3b8

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_8
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    xor-int/2addr v1, v5

    const v5, -0x1ac167

    goto :goto_2

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    mul-int/2addr v1, v5

    const v5, 0x12c2e9

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_9
        0x1aa7c1 -> :sswitch_8
        0x1aab40 -> :sswitch_7
        0x1ab26a -> :sswitch_6
        0x1ab303 -> :sswitch_4
        0x1abe27 -> :sswitch_3
        0x1abe28 -> :sswitch_5
        0x1abe7d -> :sswitch_2
        0x1ac188 -> :sswitch_1
        0x1ac189 -> :sswitch_0
        0x1ac9c5 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 6

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/Member;

    move-object v4, p1

    check-cast v4, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v1, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    if-gtz v1, :cond_0

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    const-string v1, "\u06e3\u06e8\u06e2"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v5, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    div-int/2addr v1, v5

    const v5, 0x1aba80

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v5, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    div-int/2addr v1, v5

    const v5, 0x1ab5fa

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v5, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    add-int/2addr v1, v5

    const v5, 0x1aa7c1

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v3, L你看你妈呢/ۦۡۡۢ;->Ek:I

    or-int/lit16 v3, v3, -0x104c

    rem-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e3\u06df\u06e0"

    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_2

    :sswitch_4
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    mul-int/lit16 v3, v3, -0x1871

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x5c

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    move-object v3, v2

    :goto_2
    const-string v1, "\u06e0\u06e1\u06e6"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_3

    :sswitch_5
    return-object v3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    :goto_3
    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v5, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    add-int/2addr v1, v5

    const v5, -0x1ac61e

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v5, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    mul-int/2addr v1, v5

    const v5, 0x198bcd

    goto :goto_1

    :sswitch_9
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v5, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    div-int/lit16 v5, v5, -0x223b

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x3f

    sput v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    div-int/2addr v1, v5

    const v5, 0x1ab720

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_9
        0x1aa741 -> :sswitch_8
        0x1aa7c1 -> :sswitch_6
        0x1aab05 -> :sswitch_5
        0x1ab304 -> :sswitch_7
        0x1ab604 -> :sswitch_4
        0x1ab71d -> :sswitch_8
        0x1aba80 -> :sswitch_3
        0x1ac220 -> :sswitch_2
        0x1ac245 -> :sswitch_1
        0x1ac90f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e1\u06e0"

    const-string v6, "\u06e3\u06e0\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v5, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    add-int/lit16 v5, v5, -0x16eb

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e8\u06e1"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v5, L你看你妈呢/ۦۣ۟۟;->Gv:I

    or-int/2addr v1, v5

    const v5, 0xdcc1

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    if-ltz v1, :cond_1

    invoke-static {v5}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v5, "\u06e7\u06df\u06df"

    goto/16 :goto_2

    :sswitch_2
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v1, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v5, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    rem-int/lit16 v5, v5, 0x1c2e

    xor-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    add-int/2addr v1, v5

    const v5, 0x1aab85

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    or-int/2addr v1, v5

    const v5, 0x1aad34

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v3, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sub-int/2addr v1, v3

    const v3, 0xe02c

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    xor-int/lit16 v5, v5, -0x18c2

    rem-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v5, "\u06e0\u06e5"

    goto :goto_2

    :cond_3
    move-object v5, v0

    goto :goto_2

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    or-int/lit16 v3, v3, -0x1c6f

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    invoke-static {v6}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_2

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-gez v1, :cond_6

    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v5, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    mul-int/lit16 v5, v5, -0x1d82

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    const-string v1, "\u06e0\u06e2\u06e8"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab800

    goto :goto_1

    :cond_6
    :sswitch_8
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, L你看你妈呢/ۥۦۥۨ;->jx:I

    xor-int/lit16 v5, v5, 0x2210

    mul-int/2addr v1, v5

    if-gtz v1, :cond_7

    const-string v1, "\u06e5\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    move-object v5, v6

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_9
        0xdc9f -> :sswitch_7
        0x1aaae3 -> :sswitch_6
        0x1aab26 -> :sswitch_8
        0x1aabdd -> :sswitch_5
        0x1aabe0 -> :sswitch_4
        0x1ab628 -> :sswitch_3
        0x1ab71c -> :sswitch_2
        0x1ac185 -> :sswitch_1
        0x1ac507 -> :sswitch_0
        0x1ac52a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۨ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e1\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v5, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/2addr v1, v5

    const v5, 0x13c66b

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    add-int/lit16 v3, v3, 0x1d18

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v6, L你看你妈呢/ۦۤۤ۠;->Ki:I

    add-int/lit16 v6, v6, -0xf3e

    add-int/2addr v1, v6

    if-ltz v1, :cond_3

    const/16 v1, 0x4a

    sput v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    :goto_2
    const-string v1, "\u06e5\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e7\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    invoke-static {v5}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v3, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    or-int/2addr v1, v3

    const v3, 0x1ac9d0

    add-int/2addr v1, v3

    :goto_3
    move-object v3, v4

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    add-int/lit16 v5, v5, 0x1f9a

    xor-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    const-string v5, "\u06e8\u06e8\u06e4"

    goto :goto_4

    :cond_2
    const-string v5, "\u06e8\u06e5\u06e7"

    :cond_3
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, [Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06e1\u06e6\u06df"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v1

    if-gez v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_5
    const-string v1, "\u06e1\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v5, L你看你妈呢/ۥۧۨۢ;->qT:I

    add-int/lit16 v5, v5, 0x19a6

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    const-string v1, "\u06df\u06e8\u06e5"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    rem-int/2addr v1, v5

    const v5, 0x1ac0f3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_9
        0x1aab21 -> :sswitch_8
        0x1aae89 -> :sswitch_7
        0x1aaefe -> :sswitch_6
        0x1aaf5a -> :sswitch_5
        0x1abdaa -> :sswitch_4
        0x1ac16a -> :sswitch_3
        0x1ac546 -> :sswitch_6
        0x1ac547 -> :sswitch_2
        0x1ac929 -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣۨۢۧ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e0\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v1}, Lcom/example/myapplication/hook/HookInit;->isMainProcess(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)Z

    move-result v4

    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1abc26

    goto/16 :goto_3

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, L你看你妈呢/ۥۨۧ۠;->vZ:I

    div-int/lit16 v3, v3, -0x1e44

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    const-string v1, "\u06e4\u06e2\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v5, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1aa8d6

    goto :goto_3

    :sswitch_3
    return v3

    :sswitch_4
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, L你看你妈呢/ۥۤۨۥ;->i:I

    sub-int/2addr v1, v5

    const v5, -0x1ab566

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1aa88d

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    or-int/lit16 v5, v5, -0x1576

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e7\u06e2"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v5, L你看你妈呢/ۥۦۥۣ;->jg:I

    or-int/2addr v1, v5

    const v5, 0x1aaeea

    goto :goto_3

    :sswitch_7
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    if-gtz v1, :cond_3

    invoke-static {v5}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_1
    const-string v1, "\u06e3\u06e1\u06e3"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    div-int/lit16 v5, v5, -0x25d7

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-object v1, v0

    goto :goto_2

    :cond_4
    const-string v1, "\u06e6\u06e7\u06e5"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v5, L你看你妈呢/ۥۧۨۢ;->qT:I

    xor-int/2addr v1, v5

    const v5, 0x1aa945

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_8
        0x1aab5b -> :sswitch_7
        0x1aab64 -> :sswitch_6
        0x1aaee5 -> :sswitch_5
        0x1aaf1f -> :sswitch_9
        0x1aaf82 -> :sswitch_4
        0x1ab628 -> :sswitch_3
        0x1ab645 -> :sswitch_2
        0x1aba21 -> :sswitch_4
        0x1abe80 -> :sswitch_1
        0x1ac244 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 14

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-string v7, "\u06e5\u06e3\u06e8"

    const-string v8, "\u06e6\u06e7\u06e4"

    const/16 v9, 0x11

    const-string v10, "\u06e8\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/example/myapplication/hook/HookInit;->۟۟ۦ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/example/myapplication/hook/HookInit;->目标包名:Ljava/lang/String;

    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v7, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    rem-int/lit16 v7, v7, 0x158a

    rem-int/2addr v1, v7

    if-gtz v1, :cond_0

    const/16 v1, 0x57

    sput v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    goto/16 :goto_1

    :cond_0
    const-string v1, "\u06e7\u06e0\u06e3"

    goto/16 :goto_2

    :sswitch_1
    :try_start_0
    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v8, 0x119

    const/16 v10, 0x2d2

    invoke-static {v1, v8, v9, v10}, L你看你妈呢/ۥۧۤۥ;->ۥۤ۠([SIII)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v1, v8}, Lcom/example/myapplication/hook/HookInit;->ۨ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v7, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    div-int/2addr v1, v7

    const v7, 0x1ab342

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->ۣ۟ۡۡۦ()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Lcom/example/myapplication/hook/HookInit;->۟۟ۦ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x40

    sput v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    invoke-static {v8}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v7, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    div-int/2addr v1, v7

    const v7, -0x1aaf9f

    goto/16 :goto_8

    :sswitch_3
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v7, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    div-int/lit16 v7, v7, 0x584

    add-int/2addr v1, v7

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    const-string v7, "\u06e0\u06e4\u06df"

    goto/16 :goto_3

    :cond_2
    move-object v7, v0

    goto/16 :goto_3

    :sswitch_4
    :try_start_1
    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v8, 0x17

    const/16 v11, 0xa2d

    const/16 v12, 0x102

    invoke-static {v1, v12, v8, v11}, L你看你妈呢/ۥۤۧۤ;->ۥ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->ah(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    move-object v6, v1

    move-object v8, v10

    goto/16 :goto_5

    :sswitch_5
    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/16 v8, 0x23

    const/16 v10, 0x724

    const/16 v11, 0xdf

    invoke-static {v1, v11, v8, v10}, L你看你妈呢/ۦ۠ۦۨ;->ۥۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/example/myapplication/hook/HookInit;->ۣ۟ۧۢۡ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/example/myapplication/hook/HookInit;->ۥۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v7, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/lit16 v7, v7, -0x4f0

    mul-int/2addr v1, v7

    if-gtz v1, :cond_3

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    const-string v1, "\u06e8\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v7, L你看你妈呢/ۥۨۧۤ;->wi:I

    sub-int/2addr v1, v7

    const v7, 0x1ac65f

    goto/16 :goto_6

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e1\u06e3"

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v1, "\u06df\u06e1\u06e0"

    goto/16 :goto_2

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v7, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sub-int/2addr v1, v7

    const v7, 0x1ab5ee

    goto/16 :goto_6

    :sswitch_8
    :try_start_2
    invoke-static {v2, v3}, Lcom/example/myapplication/hook/HookInit;->ۣۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    if-gtz v1, :cond_a

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    invoke-static {v7}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    const-string v1, "\u06e8\u06e4\u06e2"

    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v7, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    mul-int/2addr v1, v7

    const v7, 0x1025d4

    goto/16 :goto_6

    :sswitch_a
    return-void

    :sswitch_b
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v7, L你看你妈呢/ۥۥۢۨ;->cs:I

    div-int/lit16 v7, v7, -0x1bf5

    sub-int/2addr v1, v7

    if-ltz v1, :cond_6

    const/16 v1, 0x3f

    sput v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    const-string v1, "\u06e6\u06e5\u06df"

    goto/16 :goto_4

    :cond_6
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v7, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    rem-int/2addr v1, v7

    const v7, 0x1ac335

    goto/16 :goto_6

    :sswitch_c
    :try_start_3
    new-instance v1, Lcom/example/myapplication/hook/HookInit$StubAppHook;

    invoke-direct {v1, p1}, Lcom/example/myapplication/hook/HookInit$StubAppHook;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v7, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    xor-int/lit16 v7, v7, -0x1f04

    div-int/2addr v3, v7

    if-eqz v3, :cond_7

    const-string v3, "\u06e4\u06e0\u06e6"

    invoke-static {v3}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    move-object v3, v1

    move v1, v13

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e5\u06e8\u06e2"

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v10

    const/16 v11, 0x12a

    const/16 v12, 0x832

    invoke-static {v10, v11, v9, v12}, L你看你妈呢/ۦۣۣ۟;->ۦۡۨ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/example/myapplication/hook/HookInit;->۟ۡۡۨ()[S

    move-result-object v1

    const/4 v8, 0x5

    const/16 v9, 0x3ef

    const/16 v10, 0x13b

    invoke-static {v1, v10, v8, v9}, L你看你妈呢/ۦۣۢ۠;->ۦ۠ۢ([SIII)Ljava/lang/String;

    invoke-static {p1}, Lcom/example/myapplication/hook/HookInit;->ۣۨۢۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/example/myapplication/hook/GameHook;

    invoke-direct {v1}, Lcom/example/myapplication/hook/GameHook;-><init>()V

    invoke-static {v1, p1}, Lcom/example/myapplication/hook/HookInit;->۟ۡۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v7}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_d
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v7, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    add-int/lit16 v7, v7, -0x1655

    or-int/2addr v1, v7

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    const-string v1, "\u06df\u06e4\u06e6"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e5\u06e3\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    move-result v1

    if-gtz v1, :cond_c

    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    if-gtz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    const-string v8, "\u06e4\u06e8\u06e5"

    :cond_a
    :goto_5
    invoke-static {v8}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06df\u06e0\u06e2"

    goto :goto_7

    :cond_c
    :sswitch_f
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v7, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    xor-int/2addr v1, v7

    const v7, 0x1ab6fa

    :goto_6
    add-int/2addr v1, v7

    goto/16 :goto_0

    :cond_d
    :sswitch_10
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v7, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    add-int/lit16 v7, v7, -0x2108

    sub-int/2addr v1, v7

    if-gtz v1, :cond_e

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v1, "\u06e6\u06e7\u06e7"

    :goto_7
    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v7, L你看你妈呢/ۥۥۧۨ;->fh:I

    or-int/2addr v1, v7

    const v7, 0x1aca12

    goto :goto_6

    :sswitch_11
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v7, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    mul-int/lit16 v7, v7, -0x1336

    rem-int/2addr v1, v7

    if-gtz v1, :cond_f

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    invoke-static {v10}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v7, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    rem-int/2addr v1, v7

    const v7, 0x1abb58

    :goto_8
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "vllIhmgdX1LjFMW62nh2kjaQ2"

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۥ۟۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v7, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    div-int/lit16 v7, v7, -0xc20

    xor-int/2addr v1, v7

    if-ltz v1, :cond_10

    const/16 v1, 0x5d

    sput v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    const-string v1, "\u06e8\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e6\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_12
        0x1aa73e -> :sswitch_11
        0x1aa765 -> :sswitch_10
        0x1aaf9e -> :sswitch_e
        0x1ab341 -> :sswitch_c
        0x1ab6be -> :sswitch_b
        0x1ab9ea -> :sswitch_d
        0x1aba66 -> :sswitch_a
        0x1abae1 -> :sswitch_f
        0x1abdc7 -> :sswitch_9
        0x1abe09 -> :sswitch_a
        0x1abe0a -> :sswitch_d
        0x1abe9f -> :sswitch_8
        0x1ac167 -> :sswitch_7
        0x1ac243 -> :sswitch_6
        0x1ac52a -> :sswitch_5
        0x1ac54b -> :sswitch_4
        0x1ac8ce -> :sswitch_3
        0x1ac906 -> :sswitch_2
        0x1ac90f -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method
