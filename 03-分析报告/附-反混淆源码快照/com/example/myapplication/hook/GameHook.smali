.class public Lcom/example/myapplication/hook/GameHook;
.super Ljava/lang/Object;


# static fields
.field private static final MAIN:Landroid/os/Handler;

.field private static final TAG:Ljava/lang/String;

.field private static volatile hooked:Z

.field private static final short:[S


# instance fields
.field private permDialog:Landroid/app/AlertDialog;

.field private permSkipped:Z

.field private runtimeStarted:Z

.field private sockStarted:Z

.field private socketService:L你看你妈呢/ۥۣۣۣ;

.field private toastListener:L你看你妈呢/ۥۣۣ۟;

.field private videoPreparing:Z


# direct methods
.method static synthetic -$$Nest$mbootSock(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u06df\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "UVFM8hXMaNxh64iiUHxX7VfccWpcm"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟ۤۥۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v3, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sub-int/2addr v0, v3

    const v3, 0x1aacf7

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x27

    sput v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v3, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sub-int/2addr v0, v3

    const v3, 0x1aca74

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v3, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    rem-int/lit16 v3, v3, -0x217f

    div-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    const-string v0, "\u06e4\u06e4\u06e0"

    goto :goto_4

    :cond_1
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v3, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    or-int/2addr v0, v3

    const v3, -0x1aa81e

    goto :goto_2

    :sswitch_4
    invoke-static {p0, p1}, Lcom/example/myapplication/hook/GameHook;->ۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    or-int/lit16 v3, v3, 0x1f84

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x51

    sput v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    const-string v0, "\u06e7\u06e4\u06e8"

    goto :goto_3

    :cond_2
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    mul-int/2addr v0, v3

    const v3, -0x6c98a

    :goto_2
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v3, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/lit16 v3, v3, -0x1da0

    rem-int/2addr v0, v3

    const-string v3, "\u06e5\u06e2\u06e7"

    if-ltz v0, :cond_3

    const/16 v0, 0x46

    sput v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    invoke-static {v3}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    or-int/lit16 v3, v3, 0x1b4b

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e6\u06e5"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_5
        0x1aa81d -> :sswitch_4
        0x1aab81 -> :sswitch_3
        0x1aabda -> :sswitch_2
        0x1abdea -> :sswitch_1
        0x1ac5ab -> :sswitch_6
        0x1ac9a7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic -$$Nest$mcleanup(Lcom/example/myapplication/hook/GameHook;)V
    .locals 3

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa723

    if-eq v1, v2, :cond_3

    const v2, 0x1abe83

    if-eq v1, v2, :cond_2

    const v2, 0x1ac146

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v2, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    add-int/lit16 v2, v2, 0x4e0

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e6\u06e7\u06e8"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۢ۟۠(Ljava/lang/Object;)V

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    if-gtz v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    const-string v1, "\u06e5\u06e7\u06e5"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method static synthetic -$$Nest$mmaybeBoot(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v2, L你看你妈呢/ۥۥۨۡ;->fB:I

    add-int/lit16 v2, v2, -0xa8a

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v2, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    xor-int/lit16 v2, v2, 0x660

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1abf3e

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v2, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    mul-int/lit16 v2, v2, 0x1440

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    add-int/2addr v0, v2

    const v2, 0x1ab5c7

    goto :goto_1

    :sswitch_4
    invoke-static {p0, p1}, Lcom/example/myapplication/hook/GameHook;->ۣۣ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    xor-int/lit16 v2, v2, 0x20ef

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0xe

    sput v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1a9d67

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v2, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    or-int/2addr v0, v2

    const v2, 0x1abe20

    goto :goto_1

    :sswitch_6
    const-string v0, "PfhO2Lt6CblW"

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟ۤۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_6
        0x1aafa1 -> :sswitch_5
        0x1aba47 -> :sswitch_4
        0x1abaa3 -> :sswitch_3
        0x1abde4 -> :sswitch_2
        0x1ac225 -> :sswitch_0
        0x1ac927 -> :sswitch_1
    .end sparse-switch
.end method

.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e0\u06e3\u06e4"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/lit16 v1, v1, -0x280

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e3\u06e8"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    or-int/2addr v0, v1

    const v1, 0x1aac85

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, 0x699

    const/4 v3, 0x0

    const-string v0, "SkyXP"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sput-object v0, Lcom/example/myapplication/hook/GameHook;->TAG:Ljava/lang/String;

    const-string v0, "\u06e1\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/example/myapplication/hook/GameHook;->MAIN:Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x11e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/myapplication/hook/GameHook;->short:[S

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_4
        0x1aab41 -> :sswitch_3
        0x1aaea8 -> :sswitch_2
        0x1ac52e -> :sswitch_1
        0x1ac8c9 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x6cas
        0x6f2s
        0x6e0s
        0x6c1s
        0x6c9s
        0x6dcs
        0x6e4s
        0x6f6s
        0x6d7s
        0x6dfs
        0x6a2s
        0x6dcs
        0x6e0s
        0x6ecs
        0x6e4s
        0x885s
        0x884s
        0x8bds
        0x883s
        0x884s
        0x88es
        0x885s
        0x89ds
        0x8acs
        0x885s
        0x889s
        0x89fs
        0x899s
        0x8a9s
        0x882s
        0x88bs
        0x884s
        0x88ds
        0x88fs
        0x88es
        0x5cds
        0x5c1s
        0x5c3s
        0x580s
        0x5das
        0x5c9s
        0x5cds
        0x580s
        0x5dds
        0x5c5s
        0x5d7s
        0x580s
        0x5c0s
        0x5cbs
        0x5das
        0x5cbs
        0x5cfs
        0x5dds
        0x5cbs
        0x580s
        0x5e9s
        0x5cfs
        0x5c3s
        0x5cbs
        0x5efs
        0x5cds
        0x5das
        0x5c7s
        0x5d8s
        0x5c7s
        0x5das
        0x5d7s
        0x5f1s
        0x5e0s
        0x5cbs
        0x5das
        0x5cbs
        0x5cfs
        0x5dds
        0x5cbs
        0xcdds
        0xcdcs
        0xcf1s
        0xcc0s
        0xcd7s
        0xcd3s
        0xcc6s
        0xcd7s
        0x354s
        0x355s
        0x369s
        0x35es
        0x348s
        0x34es
        0x356s
        0x35es
        0x4cds
        0x4ccs
        0x4f2s
        0x4cds
        0x4d1s
        0x4d6s
        0x4f0s
        0x4c7s
        0x4d1s
        0x4d7s
        0x4cfs
        0x4c7s
        0x895s
        0x894s
        0x8bes
        0x89fs
        0x889s
        0x88es
        0x888s
        0x895s
        0x883s
        0x9e8s
        0x9d0s
        0x9c2s
        0x9e3s
        0x9ebs
        0x99bs
        0x9fcs
        0x9das
        0x9d6s
        0x9des
        0x9fas
        0x9d8s
        0x9cfs
        0x9d2s
        0x9cds
        0x9d2s
        0x9cfs
        0x9c2s
        0x99bs
        0x9d3s
        0x9d4s
        0x9d4s
        0x9d0s
        0x9des
        0x9dfs
        0x1b4s
        0x193s
        0x193s
        0x197s
        0x1dcs
        0x1bbs
        0x19ds
        0x191s
        0x199s
        0x1bds
        0x19fs
        0x188s
        0x195s
        0x18as
        0x195s
        0x188s
        0x185s
        0x1dcs
        0x58cds
        -0x7327s
        0x1c6s
        0x1dcs
        0x6bcs
        0x684s
        0x696s
        0x6b7s
        0x6bfs
        0xacfs
        0xaf7s
        0xae5s
        0xac4s
        0xaccs
        0xabcs
        0xad4s
        0xaf3s
        0xaf3s
        0xaf7s
        0xabcs
        0xadbs
        0xafds
        0xaf1s
        0xaf9s
        0xadds
        0xaffs
        0xae8s
        0xaf5s
        0xaeas
        0xaf5s
        0xae8s
        0xae5s
        0xabcs
        0x53ads
        -0x7847s
        0xaa6s
        0xabcs
        0x3d9s
        0x3e5s
        0x3e9s
        0x3e1s
        0x3aas
        0x57a5s
        0x5122s
        0x5abbs
        -0x7151s
        0x3b0s
        0x3aas
        0x1f0s
        0x1c8s
        0x1das
        0x1fbs
        0x1f3s
        0x233s
        0x20bs
        0x219s
        0x238s
        0x230s
        0x240s
        0x233s
        0x20fs
        0x203s
        0x20bs
        0x240s
        0x564fs
        0x50c8s
        0x5b51s
        -0x70bbs
        0x25as
        0x240s
        0x2ecs
        0x2f5s
        0x2e6s
        0x2f1s
        0x2efs
        0x2e2s
        0x2fas
        -0x62ees
        -0x7c6ds
        0x6abes
        0x677cs
        0x7085s
        0x6d51s
        -0x63bes
        -0x785bs
        0x5d13s
        -0x7816s
        0x6cfes
        0x613cs
        0x76c5s
        0x6b11s
        -0x65fes
        0x42b7s
        0x432ds
        0x797as
        0x57des
        0x6926s
        0x5ecds
        -0x7351s
        0x5ad2s
        -0x7d29s
        0x7607s
        0x5565s
        0x6b3bs
        0x60d3s
        -0x6e40s
        0x5885s
        0x5c6cs
        0x5ea1s
        -0x754bs
        0x7aas
        0x7b0s
        0x7ccs
        0x7f4s
        0x7e6s
        0x7c7s
        0x7cfs
        0x136s
        0x10es
        0x11cs
        0x13ds
        0x135s
        0x145s
        0x6626s
        -0x68cbs
        0x5e70s
        0x5a99s
        0x5854s
        -0x73c0s
        0x15fs
        0x145s
    .end array-data
.end method

.method constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e5\u06e0\u06df"

    const-string v4, "\u06e7\u06e5\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v5, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    div-int/lit16 v5, v5, -0x12e4

    xor-int/2addr v0, v5

    if-gtz v0, :cond_0

    invoke-static {v4}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "xp"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟۟ۤ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v1, v0

    move-object v3, v4

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v3, L你看你妈呢/ۦۥۨۦ;->OP:I

    or-int/lit16 v3, v3, -0xf88

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x1b

    sput v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    rem-int/2addr v0, v3

    const v3, 0x1abf5e

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    rem-int/lit16 v4, v4, -0x9d6

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۥۧۤ۠;->or:I

    const-string v3, "\u06e7\u06e4\u06e1"

    :cond_3
    :goto_1
    invoke-static {v3}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v3, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sub-int/2addr v0, v3

    const v3, 0x1abe7d

    xor-int/2addr v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_5
        0x1abd88 -> :sswitch_3
        0x1abda4 -> :sswitch_2
        0x1abde8 -> :sswitch_1
        0x1ac168 -> :sswitch_4
        0x1ac5ca -> :sswitch_0
    .end sparse-switch
.end method

.method private bindSockUi(Landroid/app/Activity;)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    const/16 v1, 0xe

    if-eq v0, v1, :cond_10

    const/16 v2, 0x31

    if-eq v0, v2, :cond_f

    const/16 v2, 0xcc

    const/16 v3, 0xef

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x6cc

    :goto_1
    xor-int/lit16 v2, v2, 0x6dd

    const/16 v4, 0x11

    if-eq v2, v4, :cond_d

    const/16 v5, 0x36

    if-eq v2, v5, :cond_e

    const/16 v5, 0x1d7

    if-eq v2, v5, :cond_4

    const/16 v5, 0x1f4

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x748

    :goto_2
    xor-int/lit16 p1, p1, 0x759

    if-eq p1, v4, :cond_3

    const v0, 0xb97b

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    monitor-exit p0

    goto/16 :goto_6

    :cond_3
    const p1, 0xbe22

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟۟ۥۤ۟(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;

    move-result-object v0

    iput-object v0, p0, Lcom/example/myapplication/hook/GameHook;->socketService:L你看你妈呢/ۥۣۣۣ;

    invoke-static {p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۢ۟ۥ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->ۡ۟ۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣ۟;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0xbe7f

    :goto_4
    const v4, 0xbe90

    xor-int/2addr v2, v4

    if-eq v2, v1, :cond_c

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_a

    const/16 v4, 0x4c

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_c

    const v2, 0xbedc

    goto :goto_4

    :cond_6
    monitor-exit p0

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v0

    const p1, 0xbefb

    :goto_5
    const v1, 0xbf0c

    xor-int/2addr p1, v1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_9

    const/16 v1, 0x35

    if-eq p1, v1, :cond_b

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_8

    const/16 v1, 0x7eef

    if-eq p1, v1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "rjXm"

    invoke-static {p1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦۦۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-ltz v0, :cond_9

    const p1, 0xc1e3

    goto :goto_5

    :cond_9
    const p1, 0xbf39

    goto :goto_5

    :cond_a
    :try_start_2
    new-instance v0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/example/myapplication/hook/GameHook;->toastListener:L你看你妈呢/ۥۣۣ۟;

    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۦ۟ۤ۟(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;

    move-result-object p1

    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->ۡ۟ۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣ۟;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_6
    return-void

    :cond_c
    const v2, 0xbebd

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    const/16 v2, 0x729

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x70a

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_f
    if-eqz p1, :cond_10

    const/16 v0, 0x6ad

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x68e

    goto/16 :goto_0
.end method

.method private bootSock(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda4;-><init>(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V

    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v2

    const/16 v3, 0xa

    const/16 v4, 0x68f

    const/4 v5, 0x5

    const-string v2, "SkyXP-Sock"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa885

    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/myapplication/hook/GameHook;->sockStarted:Z

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    :cond_1
    const-string v0, "\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac44b

    goto/16 :goto_3

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->ۡ۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    or-int/lit16 v1, v1, 0x1713

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x63

    sput v0, L你看你妈呢/ۥۤۨۥ;->i:I

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab837

    goto :goto_3

    :cond_4
    :sswitch_5
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    div-int/2addr v0, v1

    const v1, 0x1abae0

    :goto_1
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    if-eqz p1, :cond_7

    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    add-int/lit16 v1, v1, -0xd3c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x59

    sput v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    :goto_2
    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    or-int/2addr v0, v1

    const v1, -0x1ab48c

    goto :goto_1

    :cond_7
    :sswitch_7
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    rem-int/lit16 v1, v1, -0x1925

    mul-int/2addr v0, v1

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    add-int/2addr v0, v1

    const v1, 0x1ab574

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_8
        0x1aa7e0 -> :sswitch_6
        0x1ab305 -> :sswitch_5
        0x1ab663 -> :sswitch_8
        0x1ab682 -> :sswitch_4
        0x1abaa0 -> :sswitch_3
        0x1abae1 -> :sswitch_2
        0x1ac1e3 -> :sswitch_1
        0x1ac246 -> :sswitch_0
        0x1ac5c1 -> :sswitch_7
        0x1ac5c2 -> :sswitch_7
    .end sparse-switch
.end method

.method private cleanup()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/example/myapplication/hook/GameHook;->runtimeStarted:Z

    iput-boolean v0, p0, Lcom/example/myapplication/hook/GameHook;->sockStarted:Z

    iput-boolean v0, p0, Lcom/example/myapplication/hook/GameHook;->videoPreparing:Z

    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۡۥۧۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۢۨۦۣ()V

    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۦ۟ۤ۟(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;

    move-result-object v0

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    const/16 v2, 0xe

    if-eq v1, v2, :cond_a

    const/16 v2, 0x31

    if-eq v1, v2, :cond_9

    const/16 v2, 0xcc

    const/16 v3, 0x11

    if-eq v1, v2, :cond_0

    const/16 v2, 0xef

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->ۡ۟ۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣ۟;

    move-result-object v0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    if-eq v1, v3, :cond_7

    const/16 v2, 0x36

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1d7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۦ۟ۤ۟(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;

    move-result-object v0

    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->ۡ۟ۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣ۟;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۥ۟ۡ;->ۥ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/myapplication/hook/GameHook;->toastListener:L你看你妈呢/ۥۣۣ۟;

    iput-object v0, p0, Lcom/example/myapplication/hook/GameHook;->socketService:L你看你妈呢/ۥۣۣۣ;

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۥ()V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۣۧ()L你看你妈呢/ۥۡۥ۟;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۦۣۨ()V

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۨ()V

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۟ۨ()V

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۣۣۧۤ()V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۨ()V

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥ۠ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v0

    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    if-eq v1, v3, :cond_5

    const v2, 0xb918

    if-eq v1, v2, :cond_4

    const v2, 0xb939

    if-eq v1, v2, :cond_3

    const v2, 0xb97b

    if-eq v1, v2, :cond_6

    goto :goto_2

    :cond_3
    const-string v0, "iaQxdX9qK3V"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    if-gtz v0, :cond_6

    const v1, 0xbe60

    goto :goto_2

    :cond_6
    const v1, 0xbe41

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    const/16 v1, 0x729

    goto :goto_1

    :cond_8
    const/16 v1, 0x70a

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    const/16 v1, 0x6ad

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x68e

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private dismissPermissionDialog()V
    .locals 5

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06e1\u06e7"

    const-string v4, "\u06e5\u06df\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۡۤۤۦ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    xor-int/lit16 v3, v3, 0x2b4

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06e0\u06e3\u06e8"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v4}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    const-string v1, "\u06e2\u06e2\u06e6"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/2addr v1, v3

    const v3, 0x1ac25a

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v3, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    div-int/lit16 v3, v3, 0x259b

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e4\u06e8"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۡۤۤۦ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    :cond_3
    const-string v1, "\u06df\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v3}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    add-int/2addr v1, v3

    const v3, 0x1aaf4c

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    if-gtz v1, :cond_7

    const/16 v1, 0x46

    sput v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    const-string v4, "\u06e5\u06e4\u06e1"

    goto :goto_3

    :cond_7
    const-string v1, "\u06e5\u06e3\u06df"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    :goto_3
    :sswitch_8
    invoke-static {v4}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    :try_start_1
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۡۤۤۦ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۠ۤ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v1, "\u06e6\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v3, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    div-int/lit16 v3, v3, -0xe32

    or-int/2addr v1, v3

    if-ltz v1, :cond_a

    const/16 v1, 0x58

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    const-string v1, "\u06e3\u06e1\u06e4"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1aabc9

    goto :goto_2

    :catchall_0
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v1, :cond_b

    const/16 v1, 0x38

    sput v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v1, "\u06e0\u06e7"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v3, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    add-int/2addr v1, v3

    const v3, 0xd651

    goto :goto_2

    :sswitch_b
    const-string v1, "c3l36MeAEld"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۥۦ۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    if-ltz v1, :cond_d

    invoke-static {v3}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    if-ltz v1, :cond_c

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    const-string v1, "\u06e5\u06e7\u06e4"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v3, L你看你妈呢/ۦۣۡۡ;->El:I

    div-int/2addr v1, v3

    const v3, 0xdc07

    goto/16 :goto_2

    :sswitch_d
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/myapplication/hook/GameHook;->permDialog:Landroid/app/AlertDialog;

    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    or-int/lit16 v3, v3, -0x2378

    mul-int/2addr v1, v3

    if-ltz v1, :cond_e

    :cond_d
    const-string v1, "\u06e4\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v3, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    mul-int/2addr v1, v3

    const v3, 0x1a08c6

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_d
        0xdc45 -> :sswitch_c
        0x1aa7fc -> :sswitch_b
        0x1aab21 -> :sswitch_9
        0x1aab45 -> :sswitch_8
        0x1aaf24 -> :sswitch_7
        0x1ab2a6 -> :sswitch_6
        0x1ab6c6 -> :sswitch_4
        0x1aba22 -> :sswitch_3
        0x1aba61 -> :sswitch_2
        0x1abd8a -> :sswitch_c
        0x1abe01 -> :sswitch_7
        0x1ac14f -> :sswitch_5
        0x1ac18c -> :sswitch_1
        0x1ac202 -> :sswitch_0
        0x1ac8ca -> :sswitch_a
    .end sparse-switch
.end method

.method private finishStartRuntime(Landroid/app/Activity;)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    const/16 v1, 0xe

    if-eq v0, v1, :cond_f

    const/16 v2, 0x31

    if-eq v0, v2, :cond_e

    const/16 v2, 0xcc

    const/16 v3, 0xef

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_a

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x6cc

    :goto_1
    xor-int/lit16 v2, v2, 0x6dd

    const/16 v4, 0x11

    if-eq v2, v4, :cond_c

    const/16 v5, 0x36

    if-eq v2, v5, :cond_d

    const/16 v5, 0x1d7

    if-eq v2, v5, :cond_a

    const/16 v5, 0x1f4

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->ۣۣ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x748

    :goto_2
    xor-int/lit16 v2, v2, 0x759

    if-eq v2, v4, :cond_8

    const v5, 0xb918

    if-eq v2, v5, :cond_4

    const v5, 0xb939

    if-eq v2, v5, :cond_2

    const v5, 0xb97b

    if-eq v2, v5, :cond_9

    goto :goto_2

    :cond_2
    const p1, 0xbe7f

    :goto_3
    const v0, 0xbe90

    xor-int/2addr p1, v0

    if-eq p1, v1, :cond_a

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_3
    const p1, 0xbe9e

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/myapplication/hook/GameHook;->runtimeStarted:Z

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۨ۟ۢ(Ljava/lang/Object;)V

    invoke-static {p1}, L你看你妈呢/ۦۥۨۡ;->N(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->۟ۤۨۥۤ(Ljava/lang/Object;)V

    invoke-static {p1}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۣ(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/example/myapplication/hook/GameHook;->ۣۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۡۡۤۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    move-result p1

    const v0, 0xbefb

    :goto_4
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_7

    const/16 v1, 0x35

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7eef

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "LmUscC7"

    invoke-static {p1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-ltz p1, :cond_7

    const v0, 0xc1e3

    goto :goto_4

    :cond_7
    const v0, 0xbf39

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    const v2, 0xbe60

    goto :goto_2

    :cond_9
    const v2, 0xbe41

    goto :goto_2

    :cond_a
    monitor-exit p0

    :cond_b
    :goto_5
    return-void

    :cond_c
    if-nez v0, :cond_d

    const/16 v2, 0x729

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x70a

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    if-eqz p1, :cond_f

    const/16 v0, 0x6ad

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x68e

    goto/16 :goto_0
.end method

.method private hookFocus(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06df\u06e8\u06e5"

    goto/16 :goto_4

    :cond_0
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    div-int/2addr v1, v5

    const v5, 0xdc40

    goto :goto_1

    :sswitch_1
    :try_start_0
    new-instance v1, Lcom/example/myapplication/hook/GameHook$4;

    invoke-direct {v1, p0, p1}, Lcom/example/myapplication/hook/GameHook$4;-><init>(Lcom/example/myapplication/hook/GameHook;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v4, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    sub-int/2addr v4, v5

    const v5, 0x1aaede

    add-int/2addr v4, v5

    move v8, v4

    move-object v4, v1

    move v1, v8

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    or-int/2addr v1, v5

    const v5, -0xdc43

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۦ()Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, L你看你妈呢/ۦۤ۠۠;->IM:I

    rem-int/2addr v1, v5

    const v5, 0x1ac2e6

    goto/16 :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v5, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    mul-int/lit16 v5, v5, -0x269a

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    or-int/2addr v1, v5

    const v5, 0x1aa4a0

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    const-string v1, "\u06e5\u06e6\u06e3"

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_3

    :sswitch_7
    :try_start_2
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/example/myapplication/hook/GameHook;->۟۠ۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1aafba

    goto :goto_2

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v1, "\u06e2\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v5, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    add-int/2addr v1, v5

    const v5, 0x1ac226

    goto :goto_1

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    const-string v1, "\u06e3\u06df\u06e3"

    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v5, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab3c5

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_a
    :try_start_3
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v1

    const/16 v5, 0x14

    const/16 v6, 0x8ea

    const/16 v7, 0xf

    const-string v1, "onWindowFocusChanged"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "\u06e4\u06e4\u06e2"

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :catchall_0
    const-string v1, "\u06e7\u06df\u06df"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_a
        0xdc84 -> :sswitch_9
        0x1aa73f -> :sswitch_8
        0x1aa7bd -> :sswitch_7
        0x1aaf81 -> :sswitch_6
        0x1ab361 -> :sswitch_5
        0x1aba62 -> :sswitch_4
        0x1abe29 -> :sswitch_3
        0x1ac16e -> :sswitch_2
        0x1ac1a3 -> :sswitch_1
        0x1ac507 -> :sswitch_8
        0x1ac606 -> :sswitch_0
    .end sparse-switch
.end method

.method private hookLifecycle(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e1\u06e1\u06e3"

    const-string v3, "\u06e7\u06e7\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/example/myapplication/hook/GameHook;->۟۠ۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aba56

    goto/16 :goto_3

    :catchall_0
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, L你看你妈呢/ۥۧۨۢ;->qT:I

    div-int/lit16 v3, v3, -0x216d

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-class v0, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/example/myapplication/hook/GameHook;->۟۠ۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    or-int/2addr v0, v2

    const v2, 0x1ac86d

    goto/16 :goto_3

    :catchall_1
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1aaff5

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "\u06e0\u06e3\u06e4"

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v2, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac8cd

    goto :goto_3

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v3}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e2\u06e7"

    goto :goto_2

    :sswitch_6
    new-instance v1, Lcom/example/myapplication/hook/GameHook$3;

    invoke-direct {v1, p0, p1}, Lcom/example/myapplication/hook/GameHook$3;-><init>(Lcom/example/myapplication/hook/GameHook;Ljava/lang/Class;)V

    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v3, L你看你妈呢/ۦۡۡۢ;->Ek:I

    add-int/lit16 v3, v3, -0x1276

    rem-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    invoke-static {v2}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v2, "\u06e8\u06df\u06e4"

    goto :goto_1

    :sswitch_7
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    if-ltz v0, :cond_3

    const-string v2, "\u06e7\u06df\u06df"

    :cond_2
    :goto_1
    invoke-static {v2}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    add-int/2addr v0, v2

    const v2, 0x1aba3e

    goto :goto_3

    :sswitch_8
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, L你看你妈呢/ۦۣۤۨ;->Kg:I

    add-int/lit16 v2, v2, 0x1195

    xor-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x1e

    sput v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const-string v0, "\u06df\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    or-int/2addr v0, v2

    const v2, 0x1abe55

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_a
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v2, L你看你妈呢/ۦۢ۠۠;->Fb:I

    mul-int/2addr v0, v2

    const v2, -0x1af9d8

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_b
        0x1aa727 -> :sswitch_a
        0x1aab41 -> :sswitch_9
        0x1aae83 -> :sswitch_9
        0x1aaec3 -> :sswitch_8
        0x1aaf25 -> :sswitch_7
        0x1ab2a7 -> :sswitch_9
        0x1abaa1 -> :sswitch_6
        0x1abda5 -> :sswitch_5
        0x1ac204 -> :sswitch_4
        0x1ac527 -> :sswitch_3
        0x1ac564 -> :sswitch_2
        0x1ac607 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic lambda$bindSockUi$2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۧۨۡ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab708

    goto :goto_1

    :sswitch_1
    invoke-static {p1}, Landroidx/core/location/ۧ۠ۡ۟;->ۣۡۡۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0, p1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac628

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe33

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaec3 -> :sswitch_4
        0x1aaf3b -> :sswitch_3
        0x1ab62b -> :sswitch_2
        0x1abe05 -> :sswitch_1
        0x1ac90a -> :sswitch_2
        0x1ac9a2 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic lambda$showPermissionGuide$4(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۤ۠ۡ(Ljava/lang/Object;)V

    const-string v1, "\u06e6\u06e0\u06e7"

    goto/16 :goto_2

    :sswitch_1
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v3, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    div-int/2addr v1, v3

    const v3, 0x1ac94c

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v3, L你看你妈呢/ۥۨۧ۠;->vZ:I

    add-int/lit16 v3, v3, 0x1e84

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    div-int/2addr v1, v3

    const v3, 0x1aab3c

    goto :goto_1

    :cond_1
    :sswitch_4
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v3, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    or-int/lit16 v3, v3, -0x1ef4

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x11

    sput v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    const-string v1, "\u06e7\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v3, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    rem-int/2addr v1, v3

    const v3, 0x1ac33b

    goto :goto_1

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    :cond_3
    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "ZOcOThS050mCRpwnLRT"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    mul-int/2addr v1, v3

    const v3, 0x1ada41

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab3d -> :sswitch_6
        0x1aba2a -> :sswitch_5
        0x1ac16d -> :sswitch_3
        0x1ac247 -> :sswitch_2
        0x1ac5c3 -> :sswitch_1
        0x1ac94d -> :sswitch_0
        0x1ac966 -> :sswitch_4
    .end sparse-switch
.end method

.method private maybeBoot(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e4\u06e1\u06e7"

    const-string v2, "\u06e2\u06e6\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    xor-int/2addr v0, v1

    const v1, 0xe0ba

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->۟۠ۥۢ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda5;-><init>(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aaa41

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v2, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    or-int/lit16 v2, v2, 0x1d2

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x3f

    sput v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab1af

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    sput v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    invoke-static {v2}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    if-eqz p1, :cond_2

    const-string v1, "\u06e2\u06e7\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    const-string v1, "\u06e0\u06e6\u06df"

    :cond_3
    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_7
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    add-int/lit16 v1, v1, 0x13c2

    add-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e4\u06e2"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac1c1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_7
        0xdcfc -> :sswitch_5
        0x1aab22 -> :sswitch_4
        0x1ab249 -> :sswitch_6
        0x1ab321 -> :sswitch_4
        0x1ab33d -> :sswitch_3
        0x1aba0a -> :sswitch_2
        0x1abe21 -> :sswitch_6
        0x1ac18d -> :sswitch_1
        0x1ac564 -> :sswitch_0
    .end sparse-switch
.end method

.method private settle(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e8\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    rem-int/2addr v1, v3

    const v3, 0x1ac67d

    goto/16 :goto_3

    :cond_1
    :sswitch_1
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x5d

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string v1, "\u06e3\u06e8"

    goto/16 :goto_2

    :cond_2
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/2addr v1, v3

    const v3, 0x1db57a

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v1

    if-gtz v1, :cond_a

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v1, :cond_3

    const/16 v1, 0x3f

    sput v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    const-string v1, "\u06e8\u06e1\u06e3"

    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lcom/example/myapplication/hook/GameHook;->ۡۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v3, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    or-int/2addr v1, v3

    const v3, 0x1ac72f

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v3, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/lit16 v3, v3, 0x1782

    sub-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x60

    sput v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1abbd7

    goto :goto_1

    :sswitch_5
    invoke-static {p0, p1}, Lcom/example/myapplication/hook/GameHook;->۟ۢۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v3, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    or-int/2addr v1, v3

    const v3, 0x1aa9a1

    :goto_1
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1}, L你看你妈呢/ۦۥۧۡ;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e5\u06e3\u06e1"

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e1\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    xor-int/2addr v1, v3

    const v3, -0x1acad6

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    invoke-static {v3}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "a80cubFWFh9hzEzyH"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۧ;->ۥ۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v3, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    or-int/lit16 v3, v3, 0x32f

    xor-int/2addr v1, v3

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    const-string v1, "\u06df\u06e3\u06e7"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    rem-int/2addr v1, v3

    const v3, 0x1ac2f0

    goto :goto_1

    :sswitch_a
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۡۥۧۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    if-gtz v1, :cond_9

    const/16 v1, 0x1f

    sput v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    const-string v1, "\u06e5\u06e6\u06e7"

    goto :goto_5

    :cond_9
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1aca37

    goto :goto_1

    :sswitch_b
    if-eqz p1, :cond_d

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    div-int/2addr v1, v3

    const v3, 0x1aaab8

    goto :goto_1

    :cond_a
    :sswitch_c
    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    const-string v1, "\u06e0\u06e2\u06e6"

    goto :goto_4

    :cond_b
    const-string v1, "\u06e8\u06e4\u06e8"

    :goto_4
    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v4, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    add-int/lit16 v4, v4, -0xc46

    add-int/2addr v1, v4

    if-ltz v1, :cond_c

    const/4 v1, 0x6

    sput v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    invoke-static {v3}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e6\u06e3\u06e0"

    :goto_5
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :sswitch_e
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v3, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    div-int/lit16 v3, v3, 0x3af

    xor-int/2addr v1, v3

    if-gtz v1, :cond_e

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    const-string v1, "\u06e0\u06e2"

    invoke-static {v1}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v3, L你看你妈呢/ۦۤۤ۠;->Ki:I

    or-int/2addr v1, v3

    const v3, -0x1aaa49

    goto/16 :goto_3

    :sswitch_f
    return-void

    :sswitch_10
    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v1

    if-ltz v1, :cond_f

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    or-int/2addr v1, v3

    const v3, -0x1ab663

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_10
        0x1aa79d -> :sswitch_f
        0x1aaac1 -> :sswitch_d
        0x1aaac4 -> :sswitch_f
        0x1ab280 -> :sswitch_c
        0x1ab624 -> :sswitch_b
        0x1ab9c4 -> :sswitch_a
        0x1aba42 -> :sswitch_9
        0x1abe03 -> :sswitch_e
        0x1abe09 -> :sswitch_e
        0x1abe66 -> :sswitch_8
        0x1ac14d -> :sswitch_7
        0x1ac1c3 -> :sswitch_6
        0x1ac52e -> :sswitch_5
        0x1ac54a -> :sswitch_4
        0x1ac54c -> :sswitch_3
        0x1ac90a -> :sswitch_2
        0x1ac947 -> :sswitch_1
        0x1ac96c -> :sswitch_f
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private showPermissionGuide(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e8\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CATvqFZrFLyQdUJ6nUVPT9v2i"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v3, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    rem-int/lit16 v3, v3, 0x26eb

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    const-string v1, "\u06e8\u06df\u06e5"

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    div-int/2addr v1, v3

    const v3, 0x1abac4

    goto/16 :goto_5

    :sswitch_1
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v3, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    or-int/lit16 v3, v3, 0x90b

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x21

    sput v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    const-string v1, "\u06df\u06e3\u06e6"

    goto :goto_3

    :cond_1
    move-object v1, v0

    goto :goto_3

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۤۧ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v4, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    xor-int/lit16 v4, v4, 0x1175

    or-int/2addr v1, v4

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab395

    goto/16 :goto_5

    :cond_3
    :sswitch_3
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e2\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۡۤۤۦ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۠ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    const-string v3, "\u06e3\u06e6\u06e5"

    if-gtz v1, :cond_4

    invoke-static {v3}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v3}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "\u06e0\u06e2\u06e7"

    :goto_3
    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۡۤۤۦ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v3, L你看你妈呢/ۦۢۡۥ;->Fm:I

    add-int/2addr v1, v3

    const v3, -0x1abc63

    goto :goto_4

    :cond_5
    :sswitch_7
    const-string v1, "\u06e3\u06e4\u06e6"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->۟۠ۥۢ()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda1;-><init>(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V

    invoke-static {v1, v3}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v1, :cond_6

    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1bb08f

    goto :goto_5

    :sswitch_9
    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v3, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    mul-int/2addr v1, v3

    const v3, 0x18e238

    :goto_4
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v3, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    add-int/lit16 v3, v3, -0x201b

    xor-int/2addr v1, v3

    if-ltz v1, :cond_9

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    const-string v3, "\u06e7\u06e3\u06e3"

    :cond_8
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v3, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    rem-int/2addr v1, v3

    const v3, 0x1aab5e

    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab25 -> :sswitch_b
        0x1ab2fd -> :sswitch_a
        0x1ab6a1 -> :sswitch_9
        0x1ab6a5 -> :sswitch_8
        0x1ab6e2 -> :sswitch_b
        0x1ab71c -> :sswitch_7
        0x1ab71d -> :sswitch_6
        0x1abac5 -> :sswitch_5
        0x1abdcb -> :sswitch_4
        0x1ac50f -> :sswitch_2
        0x1ac52f -> :sswitch_b
        0x1ac5a9 -> :sswitch_1
        0x1ac8ce -> :sswitch_3
        0x1ac986 -> :sswitch_0
    .end sparse-switch
.end method

.method private startRuntime(Landroid/app/Activity;)V
    .locals 7

    monitor-enter p0

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    const/16 v1, 0xe

    if-eq v0, v1, :cond_13

    const/16 v2, 0x31

    if-eq v0, v2, :cond_12

    const/16 v2, 0xcc

    const/16 v3, 0xef

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x6cc

    :goto_1
    xor-int/lit16 v2, v2, 0x6dd

    const/16 v4, 0x11

    if-eq v2, v4, :cond_10

    const/16 v5, 0x36

    if-eq v2, v5, :cond_11

    const/16 v5, 0x1d7

    if-eq v2, v5, :cond_4

    const/16 v5, 0x1f4

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x748

    :goto_2
    xor-int/lit16 p1, p1, 0x759

    if-eq p1, v4, :cond_3

    const v0, 0xb97b

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    monitor-exit p0

    goto/16 :goto_7

    :cond_3
    const p1, 0xbe22

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->ۣۣ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0xbe7f

    :goto_4
    const v5, 0xbe90

    xor-int/2addr v2, v5

    if-eq v2, v1, :cond_f

    const/16 v5, 0x2d

    const/16 v6, 0x4c

    if-eq v2, v5, :cond_a

    if-eq v2, v6, :cond_6

    if-eq v2, v3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_f

    const v2, 0xbedc

    goto :goto_4

    :cond_6
    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۨ۟ۢ(Ljava/lang/Object;)V

    invoke-static {p1}, L你看你妈呢/ۦۥۨۡ;->N(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->۟ۤۨۥۤ(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۢ۟ۥ۠(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result p1

    const v0, 0xbefb

    :goto_5
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_9

    const/16 v1, 0x35

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_8

    const/16 v1, 0x7eef

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "v16hCxYrY0SNYJbeIE2HqfKlj"

    invoke-static {p1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟۠ۨۧۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    goto :goto_7

    :cond_8
    if-ltz p1, :cond_9

    const v0, 0xc1e3

    goto :goto_5

    :cond_9
    const v0, 0xbf39

    goto :goto_5

    :cond_a
    :try_start_2
    invoke-static {p0}, Lcom/example/myapplication/hook/GameHook;->۟ۦۦ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xc202

    :goto_6
    const v2, 0xc213

    xor-int/2addr v1, v2

    if-eq v1, v4, :cond_d

    const/16 v2, 0x32

    if-eq v1, v2, :cond_e

    if-eq v1, v6, :cond_2

    const/16 v2, 0x53

    if-eq v1, v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/myapplication/hook/GameHook;->videoPreparing:Z

    new-instance v0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda6;-><init>(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V

    invoke-static {p1, v0}, L你看你妈呢/ۦۥۨ۟;->ۥۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    :goto_7
    return-void

    :cond_d
    if-eqz v0, :cond_e

    const v1, 0xc25f

    goto :goto_6

    :cond_e
    const v1, 0xc240

    goto :goto_6

    :cond_f
    const v2, 0xbebd

    goto/16 :goto_4

    :cond_10
    if-eqz v0, :cond_11

    const/16 v2, 0x729

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x70a

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_12
    if-eqz p1, :cond_13

    const/16 v0, 0x6ad

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x68e

    goto/16 :goto_0
.end method

.method public static ۣۣ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e7\u06df\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e1\u06e6\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v2, L你看你妈呢/ۦۤ۠۟;->IL:I

    xor-int/lit8 v2, v2, -0x41

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    mul-int/2addr v0, v1

    const v1, -0x1a16b6

    goto :goto_1

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/example/myapplication/hook/GameHook;->maybeBoot(Landroid/app/Activity;)V

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    or-int/2addr v0, v1

    const v1, -0x1ac509

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    or-int/lit16 v1, v1, -0x1934

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x3e

    sput v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    const-string v1, "\u06e3\u06e0"

    :cond_2
    :sswitch_4
    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aa765

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    mul-int/lit16 v1, v1, 0x2660

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x18

    sput v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    or-int/2addr v0, v1

    const v1, -0x1ab281

    :goto_1
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_6
        0x1aaf5b -> :sswitch_5
        0x1ab289 -> :sswitch_3
        0x1ab2be -> :sswitch_2
        0x1ab606 -> :sswitch_1
        0x1ab646 -> :sswitch_4
        0x1abe48 -> :sswitch_3
        0x1ac50d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟۠ۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 6

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v5, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    add-int/lit16 v5, v5, -0x15b0

    mul-int/2addr v1, v5

    const-string v5, "\u06df\u06e5\u06e5"

    if-gtz v1, :cond_5

    invoke-static {v5}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v5, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1aaef5

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    const-string v1, "\u06e8\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e2\u06e1"

    move-object v3, v4

    goto :goto_2

    :sswitch_5
    return-object v3

    :cond_1
    :sswitch_6
    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    const-string v5, "\u06e0\u06e2\u06e7"

    goto :goto_4

    :cond_2
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v5, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    xor-int/2addr v1, v5

    const v5, 0x1ac812

    goto :goto_1

    :sswitch_7
    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v4

    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    if-gtz v1, :cond_3

    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    div-int/2addr v1, v5

    const v5, 0x1aaf5a

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    move-object v3, v2

    :goto_3
    const-string v1, "\u06df\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e1\u06e7\u06e2"

    move-object v3, v2

    :cond_5
    :goto_4
    invoke-static {v5}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v5, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    rem-int/lit16 v5, v5, -0x1e97

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e8\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v5, L你看你妈呢/ۥۥۢۨ;->cs:I

    rem-int/2addr v1, v5

    const v5, 0x1aaeb9

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_9
        0x1aa7bf -> :sswitch_8
        0x1aa7fb -> :sswitch_7
        0x1aaae2 -> :sswitch_6
        0x1aaea9 -> :sswitch_9
        0x1aaee0 -> :sswitch_5
        0x1aaf5a -> :sswitch_4
        0x1aaf7c -> :sswitch_3
        0x1ab680 -> :sswitch_2
        0x1ac8ee -> :sswitch_1
        0x1ac907 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟۠ۢۥ()Z
    .locals 5

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v2, L你看你妈呢/ۦۢۦۦ;->Gg:I

    xor-int/2addr v0, v2

    const v2, 0x1aaaf0

    xor-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_1
    sget-boolean v3, Lcom/example/myapplication/hook/GameHook;->hooked:Z

    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v0, "\u06e8\u06e0\u06e5"

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v4, L你看你妈呢/ۦۥۨۡ;->OK:I

    add-int/2addr v0, v4

    const v4, 0x1ab995

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e3\u06e3\u06e2"

    goto :goto_2

    :sswitch_5
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    xor-int/lit16 v2, v2, -0x8cb

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e7"

    move v2, v1

    goto :goto_4

    :cond_0
    const-string v0, "\u06df\u06e0\u06e7"

    move v2, v1

    :goto_2
    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_6
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    add-int/lit16 v4, v4, -0x1d70

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v4, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ab582

    goto :goto_1

    :sswitch_7
    return v2

    :sswitch_8
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v4, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    mul-int/lit16 v4, v4, 0x1037

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06df\u06e5"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e0\u06e8\u06e4"

    :goto_3
    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e0\u06e3\u06e6"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_9
        0x1aab43 -> :sswitch_8
        0x1aabdc -> :sswitch_7
        0x1aaf42 -> :sswitch_8
        0x1ab323 -> :sswitch_6
        0x1ab682 -> :sswitch_5
        0x1ab6e2 -> :sswitch_4
        0x1ab9eb -> :sswitch_3
        0x1ac50f -> :sswitch_2
        0x1ac52e -> :sswitch_1
        0x1ac8ed -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟۠ۥۢ()Landroid/os/Handler;
    .locals 6

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e7\u06e0"

    const-string v5, "\u06e4\u06e8\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v4, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aba21

    goto/16 :goto_5

    :sswitch_1
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    div-int/2addr v0, v2

    const v2, 0x1aabc0

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v4}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    move-object v2, v3

    goto :goto_0

    :sswitch_3
    sget-object v3, Lcom/example/myapplication/hook/GameHook;->MAIN:Landroid/os/Handler;

    const-string v4, "\u06e7\u06e0\u06e7"

    goto :goto_3

    :sswitch_4
    return-object v2

    :sswitch_5
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0x1633

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x1c

    sput v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac159

    goto :goto_4

    :cond_3
    :sswitch_6
    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    rem-int/lit16 v5, v5, 0x105f

    xor-int/2addr v0, v5

    if-gtz v0, :cond_4

    const/16 v0, 0x5e

    sput v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const-string v4, "\u06e7\u06e8\u06e5"

    :cond_4
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v4, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    add-int/2addr v0, v4

    const v4, -0x1ac549

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v4, L你看你妈呢/ۦۥۨۤ;->ON:I

    or-int/2addr v0, v4

    const v4, 0x1aa803

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v5}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_9
        0x1aa7ff -> :sswitch_9
        0x1aabc0 -> :sswitch_8
        0x1ab6fc -> :sswitch_7
        0x1aba22 -> :sswitch_5
        0x1abadb -> :sswitch_6
        0x1abadc -> :sswitch_4
        0x1ac147 -> :sswitch_3
        0x1ac52e -> :sswitch_2
        0x1ac54e -> :sswitch_1
        0x1ac608 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣ۟ۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e0\u06df"

    const-string v6, "\u06e8\u06e4\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    if-gtz v1, :cond_0

    const-string v6, "\u06e7\u06e3\u06e8"

    move-object v3, v2

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, L你看你妈呢/ۥۣۨۡ;->ts:I

    div-int/2addr v1, v3

    const v3, 0x1ab2bf

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e1\u06e1"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    if-ltz v1, :cond_1

    const/16 v1, 0x38

    sput v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    const-string v5, "\u06df\u06e3\u06e2"

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_1

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e8\u06e0\u06e4"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x35

    sput v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    const-string v1, "\u06e2\u06e8\u06e2"

    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v6, "\u06e2\u06e4\u06e5"

    :cond_4
    :goto_2
    invoke-static {v6}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v1, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06e7\u06e8"

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v6, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    mul-int/lit16 v6, v6, -0x207d

    mul-int/2addr v1, v6

    if-gtz v1, :cond_6

    invoke-static {v5}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v1, "\u06e2\u06df\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v1, :cond_8

    const/16 v1, 0x42

    sput v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    const-string v1, "\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, L你看你妈呢/ۥۥۡ۠;->bD:I

    or-int/2addr v1, v5

    const v5, -0x1ac38d

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v1, 0x4c

    sput v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    invoke-static {v6}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_9
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v3, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    div-int/2addr v1, v3

    const v3, 0x1ab622

    add-int/2addr v1, v3

    :goto_5
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_9
        0x1aa75e -> :sswitch_7
        0x1ab246 -> :sswitch_6
        0x1ab2bf -> :sswitch_5
        0x1ab2e3 -> :sswitch_4
        0x1ab35c -> :sswitch_4
        0x1ab622 -> :sswitch_3
        0x1abe05 -> :sswitch_2
        0x1ac186 -> :sswitch_1
        0x1ac58c -> :sswitch_8
        0x1ac967 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۡۢۢ۠(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e8\u06df"

    const-string v4, "\u06e5\u06df\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v0

    if-gez v0, :cond_3

    goto/16 :goto_2

    :sswitch_1
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    if-ltz v0, :cond_0

    const/16 v0, 0x4b

    sput v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    mul-int/2addr v0, v3

    const v3, 0x1a7187

    goto/16 :goto_4

    :cond_1
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x39

    sput v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v4, "\u06e0\u06e2\u06e4"

    :cond_2
    invoke-static {v4}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    rem-int/2addr v0, v3

    const v3, 0x1ac9f8

    goto/16 :goto_4

    :cond_3
    :sswitch_6
    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v3, L你看你妈呢/ۦۢۡۤ;->Fl:I

    or-int/lit16 v3, v3, 0x168d

    add-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e8\u06e1"

    goto :goto_3

    :cond_4
    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v5, L你看你妈呢/ۦۢۦۥ;->Gf:I

    rem-int/lit16 v5, v5, -0x206a

    div-int/2addr v0, v5

    if-eqz v0, :cond_5

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :goto_1
    move-object v3, v4

    :cond_6
    invoke-static {v3}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "xhD6iNrZ8lqqUxIvWwLU"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    move-result v2

    if-gtz v2, :cond_7

    const/16 v2, 0x1b

    sput v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    move-wide v1, v0

    :goto_2
    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06df\u06e7\u06e3"

    move-wide v6, v0

    move-object v0, v2

    move-wide v1, v6

    :goto_3
    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    if-ltz v0, :cond_8

    const/16 v0, 0x51

    sput v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v3, L你看你妈呢/ۥۥۨۡ;->fB:I

    sub-int/2addr v0, v3

    const v3, 0x1aae9a

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_a
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    xor-int/2addr v0, v3

    const v3, 0x1ab515

    :goto_4
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_a
        0x1aa7bd -> :sswitch_9
        0x1aa7f7 -> :sswitch_8
        0x1aa7fb -> :sswitch_7
        0x1aab99 -> :sswitch_a
        0x1aaec3 -> :sswitch_6
        0x1ab6bf -> :sswitch_5
        0x1ab71a -> :sswitch_3
        0x1abd8c -> :sswitch_2
        0x1abe09 -> :sswitch_1
        0x1ac90a -> :sswitch_4
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۡۤۤۦ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .locals 6

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e7\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v3, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    add-int/lit16 v3, v3, -0x1b1c

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v5, "\u06e5\u06e8\u06e3"

    :cond_0
    move-object v3, v4

    goto :goto_3

    :sswitch_1
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    if-ltz v1, :cond_1

    const-string v5, "\u06e8\u06e6\u06e3"

    goto :goto_1

    :cond_1
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, L你看你妈呢/ۦ۟۟۠;->xC:I

    rem-int/2addr v1, v5

    const v5, -0x1aa929

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v5, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    or-int/lit16 v5, v5, -0x324

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    goto :goto_2

    :cond_2
    const-string v5, "\u06e4\u06e8"

    goto :goto_1

    :sswitch_3
    return-object v3

    :goto_1
    :sswitch_4
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    iget-object v4, v1, Lcom/example/myapplication/hook/GameHook;->permDialog:Landroid/app/AlertDialog;

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    if-gtz v1, :cond_3

    const/16 v1, 0x38

    sput v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "\u06e8\u06e4\u06e1"

    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v5, "\u06e2\u06e8\u06e4"

    :goto_3
    invoke-static {v5}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v5, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    rem-int/lit16 v5, v5, -0x2130

    div-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v5, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1abc53

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1aafb6

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_9
        0x1aab03 -> :sswitch_7
        0x1aaf5d -> :sswitch_6
        0x1ab2be -> :sswitch_5
        0x1ab35e -> :sswitch_4
        0x1abac0 -> :sswitch_3
        0x1abdc6 -> :sswitch_2
        0x1abdc8 -> :sswitch_1
        0x1abea0 -> :sswitch_4
        0x1ac261 -> :sswitch_8
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۡۥۧۡ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    invoke-direct {v1}, Lcom/example/myapplication/hook/GameHook;->dismissPermissionDialog()V

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    const-string v1, "\u06e6\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v2, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac66d

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v2, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sub-int/2addr v1, v2

    const v2, 0x1aad5d

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    if-gtz v1, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_1
    const-string v1, "\u06e5\u06df\u06e7"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    const-string v1, "\u06e3\u06df\u06e0"

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e1\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    xor-int/2addr v1, v2

    const v2, -0x1ac45f

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x37

    sput v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    const-string v1, "\u06e5\u06e7\u06df"

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab63 -> :sswitch_6
        0x1aaefe -> :sswitch_5
        0x1ab2a4 -> :sswitch_3
        0x1ab604 -> :sswitch_2
        0x1abd8d -> :sswitch_1
        0x1ac16d -> :sswitch_4
        0x1ac56d -> :sswitch_5
        0x1ac5a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۢ۟۠(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    div-int/lit16 v2, v2, -0x266d

    xor-int/2addr v1, v2

    const-string v2, "\u06e5\u06e6\u06e0"

    if-gtz v1, :cond_1

    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    invoke-direct {v1}, Lcom/example/myapplication/hook/GameHook;->cleanup()V

    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v2, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    mul-int/lit16 v2, v2, -0x2e8

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    sput v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    :cond_0
    const-string v2, "\u06df\u06df\u06e8"

    :cond_1
    invoke-static {v2}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x19

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v1, "\u06e1\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e5\u06e4"

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v2, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    xor-int/lit16 v2, v2, -0x26d9

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v1, "\u06e7\u06e8\u06e2"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v2, L你看你妈呢/ۦۤۤ۠;->Ki:I

    mul-int/lit16 v2, v2, 0x224a

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v2, L你看你妈呢/ۥۥۣ۟;->ct:I

    xor-int/2addr v1, v2

    const v2, 0x1aa3f3

    goto :goto_2

    :sswitch_5
    return-void

    :cond_5
    :sswitch_6
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v2, L你看你妈呢/ۥۧۢۨ;->nN:I

    mul-int/lit16 v2, v2, 0x1e0c

    or-int/2addr v1, v2

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    const-string v1, "\u06e5\u06df\u06e7"

    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v2, L你看你妈呢/ۥۨۧۤ;->wi:I

    add-int/2addr v1, v2

    const v2, 0x1abe39

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_6
        0x1aa708 -> :sswitch_5
        0x1aa743 -> :sswitch_4
        0x1aaf23 -> :sswitch_3
        0x1aaf40 -> :sswitch_4
        0x1ab9c9 -> :sswitch_2
        0x1abe5f -> :sswitch_1
        0x1abe85 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣۣ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e4\u06e5"

    const-string v4, "\u06df\u06e5\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/example/myapplication/hook/GameHook;->settle(Landroid/app/Activity;)V

    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v3, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/lit16 v3, v3, 0x1a6f

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x46

    sput v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e0\u06e3\u06df"

    goto :goto_3

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v3, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    div-int/lit16 v3, v3, 0xc42

    mul-int/2addr v1, v3

    if-eqz v1, :cond_1

    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v3, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    div-int/lit16 v3, v3, 0x8e8

    mul-int/2addr v1, v3

    if-eqz v1, :cond_2

    const-string v3, "\u06e6\u06e2\u06e1"

    goto/16 :goto_4

    :cond_2
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    rem-int/2addr v1, v3

    const v3, 0x1ac2b4

    goto :goto_2

    :cond_3
    :sswitch_3
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06e5\u06e6"

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v3, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    add-int/2addr v1, v3

    const v3, 0x1aaea2

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    const-string v1, "zdGJ3CJoMEMuEA21RanWyUO1RaZ"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->۟۠ۤۨۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {v3}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e8\u06e2"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    const-string v4, "\u06e4\u06e5\u06e1"

    goto :goto_5

    :cond_6
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v3, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    rem-int/2addr v1, v3

    const v3, 0x1aabea

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x61

    sput v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    const-string v1, "\u06e2\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v3, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    add-int/2addr v1, v3

    const v3, 0x1ab684

    goto :goto_6

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_9

    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string v1, "\u06e3\u06e8\u06e2"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-static {v3}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_5
    :sswitch_8
    invoke-static {v4}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_a
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v3, L你看你妈呢/ۦۢۡۥ;->Fm:I

    add-int/2addr v1, v3

    const v3, -0x1abe90

    :goto_6
    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_a
        0x1aa7bf -> :sswitch_9
        0x1aab3c -> :sswitch_7
        0x1aaf1d -> :sswitch_6
        0x1ab285 -> :sswitch_5
        0x1ab6a4 -> :sswitch_4
        0x1ab71d -> :sswitch_5
        0x1aba86 -> :sswitch_2
        0x1abac4 -> :sswitch_8
        0x1abade -> :sswitch_1
        0x1ac1a5 -> :sswitch_3
        0x1ac1a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۢۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v3, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ac582

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x13

    sput v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    const-string v1, "\u06e2\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    add-int/lit16 v3, v3, 0x65e

    or-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v3, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    div-int/2addr v1, v3

    const v3, 0x1abd8e

    goto/16 :goto_3

    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/example/myapplication/hook/GameHook;->startRuntime(Landroid/app/Activity;)V

    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v3, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    rem-int/lit16 v3, v3, -0xc8b

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x33

    sput v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    const-string v1, "\u06e6\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    xor-int/2addr v1, v3

    const v3, -0x1ab03b

    goto/16 :goto_3

    :sswitch_5
    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v3, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    div-int/lit16 v3, v3, -0x11dd

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    const-string v1, "\u06e3\u06e0\u06e3"

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e1\u06e7\u06e6"

    goto :goto_1

    :sswitch_7
    const-string v1, "09pln"

    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟۠ۧ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    or-int/lit16 v3, v3, -0xbd6

    xor-int/2addr v2, v3

    const-string v3, "\u06e8\u06e4\u06e7"

    if-ltz v2, :cond_6

    const/16 v2, 0x46

    sput v2, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_8

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v3, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    or-int/lit16 v3, v3, 0x1cb0

    div-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    const-string v1, "\u06e5\u06e5\u06e4"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e3\u06e1\u06e8"

    :goto_2
    invoke-static {v3}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    const-string v1, "\u06e5\u06e0\u06e7"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v3, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac71f

    goto :goto_3

    :sswitch_a
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    mul-int/2addr v1, v3

    const v3, 0x1bbd9c

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf80 -> :sswitch_a
        0x1ab2fc -> :sswitch_8
        0x1ab64a -> :sswitch_7
        0x1aba43 -> :sswitch_9
        0x1abd8e -> :sswitch_6
        0x1abe44 -> :sswitch_5
        0x1abea0 -> :sswitch_4
        0x1ac148 -> :sswitch_3
        0x1ac149 -> :sswitch_2
        0x1ac222 -> :sswitch_a
        0x1ac584 -> :sswitch_1
        0x1ac96b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣ۟۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v2, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    add-int/lit16 v2, v2, 0xb7d

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    or-int/2addr v0, v2

    const v2, 0x1ab9af

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v2, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    mul-int/lit16 v2, v2, 0x257a

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    :cond_1
    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x187c5d

    goto/16 :goto_3

    :cond_2
    :sswitch_3
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v2, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/2addr v0, v2

    const v2, -0x1aabaa

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    mul-int/lit16 v2, v2, 0x332

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x35

    sput v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e6\u06e1"

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    move-object v2, p1

    check-cast v2, Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/example/myapplication/hook/GameHook;->hookLifecycle(Ljava/lang/Class;Ljava/lang/String;)V

    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v2, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    or-int/lit16 v2, v2, -0x1f5e

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    rem-int/lit16 v2, v2, -0x1b70

    sub-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    const-string v0, "\u06e7\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sub-int/2addr v0, v2

    const v2, 0x1ac143

    goto :goto_3

    :sswitch_7
    return-void

    :sswitch_8
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v2, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    add-int/2addr v0, v2

    const v2, 0x1ab78c

    goto :goto_1

    :sswitch_9
    const-string v0, "jiytxy6uSFN0DeYoCEvRg6OHtQtP"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۥۣ۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    add-int/2addr v0, v2

    const v2, 0xda24

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v2, L你看你妈呢/ۦۣۡ۠;->EA:I

    div-int/2addr v0, v2

    const v2, -0x1aabbc

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_a
        0x1aa77c -> :sswitch_9
        0x1aa79d -> :sswitch_8
        0x1aabb8 -> :sswitch_7
        0x1aaf43 -> :sswitch_6
        0x1ab284 -> :sswitch_5
        0x1ab35e -> :sswitch_4
        0x1ab6c0 -> :sswitch_3
        0x1ab6e2 -> :sswitch_2
        0x1ab9e4 -> :sswitch_6
        0x1ac1e8 -> :sswitch_1
        0x1ac5e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e7\u06e8"

    goto :goto_3

    :sswitch_1
    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    mul-int/lit16 v1, v1, 0x141b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    const-string v0, "\u06e2\u06e2\u06e3"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    xor-int/2addr v0, v1

    const v1, 0x1abdf1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab52b

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/example/myapplication/hook/GameHook;->bindSockUi(Landroid/app/Activity;)V

    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    mul-int/lit16 v1, v1, -0x608

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x50

    sput v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e2"

    goto :goto_3

    :sswitch_4
    return-void

    :cond_2
    :sswitch_5
    const-string v0, "\u06e7\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e3\u06e0"

    :goto_3
    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    mul-int/2addr v0, v1

    const v1, -0x1a39d8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaec2 -> :sswitch_6
        0x1aaf5f -> :sswitch_5
        0x1ab9c7 -> :sswitch_4
        0x1aba60 -> :sswitch_3
        0x1abaa1 -> :sswitch_2
        0x1abde2 -> :sswitch_1
        0x1abe86 -> :sswitch_6
        0x1ac5e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣۣ۟ۤۢ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "\u06e5\u06e4\u06e1"

    const/16 v6, 0x5c

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    iget-boolean v3, v1, Lcom/example/myapplication/hook/GameHook;->runtimeStarted:Z

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/lit16 v5, v5, 0x75e

    add-int/2addr v1, v5

    if-lez v1, :cond_3

    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v5, L你看你妈呢/ۦۢۦۥ;->Gf:I

    div-int/2addr v1, v5

    const v5, -0x1ac16c

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v1, "\u06e6\u06e0\u06e5"

    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v5, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    mul-int/2addr v1, v5

    const v5, -0x1ac7e3

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    add-int/lit16 v4, v4, 0x175c

    mul-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    :cond_1
    invoke-static {v5}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return v4

    :sswitch_4
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v5, L你看你妈呢/ۥۧۨ۟;->qG:I

    mul-int/2addr v1, v5

    const v5, 0x1b1153

    goto :goto_4

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    move-result v1

    if-ltz v1, :cond_7

    sput v6, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v1, "\u06df\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_6
    move v4, v2

    :cond_3
    const-string v1, "\u06e7\u06e6"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06df\u06e6\u06e2"

    goto :goto_3

    :cond_4
    :sswitch_8
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    if-ltz v1, :cond_5

    sput v6, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string v1, "\u06e7\u06df\u06e3"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v5, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    rem-int/2addr v1, v5

    const v5, 0x1abf8d

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v5, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    rem-int/lit16 v5, v5, -0x120c

    mul-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    const-string v5, "\u06e7\u06e3\u06e1"

    goto :goto_5

    :cond_6
    move-object v5, v0

    :cond_7
    :goto_5
    invoke-static {v5}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_9
        0xdcbe -> :sswitch_8
        0xdcdf -> :sswitch_7
        0x1aa781 -> :sswitch_6
        0x1aa7db -> :sswitch_5
        0x1aaf22 -> :sswitch_5
        0x1abadd -> :sswitch_4
        0x1abe22 -> :sswitch_3
        0x1ac16b -> :sswitch_2
        0x1ac189 -> :sswitch_1
        0x1ac509 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۤۧ۟(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e1\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    goto :goto_1

    :cond_0
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v1, v5

    const v5, 0x1aca9d

    goto :goto_2

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    iget-boolean v4, v1, Lcom/example/myapplication/hook/GameHook;->permSkipped:Z

    :goto_1
    const-string v1, "\u06e1\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    or-int/lit16 v5, v5, -0x716

    add-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x3a

    sput v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    const-string v1, "\u06e4\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa717

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v5, L你看你妈呢/ۦۣۡۡ;->El:I

    or-int/2addr v1, v5

    const v5, 0xde82

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    invoke-static {v5}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e3\u06e6"

    move v3, v4

    goto :goto_4

    :sswitch_5
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v3, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    or-int/lit16 v3, v3, 0x3c6

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v1, "\u06e7\u06e1\u06e1"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    const-string v1, "\u06e3\u06df\u06e6"

    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move v3, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    rem-int/lit16 v5, v5, -0x1677

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e1\u06e8\u06e1"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v5, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1aafd8

    goto :goto_2

    :sswitch_7
    return v3

    :sswitch_8
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    rem-int/lit16 v5, v5, -0x96e

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v6, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    add-int/lit16 v6, v6, 0xbfa

    rem-int/2addr v1, v6

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    const-string v5, "\u06e5\u06df"

    :cond_7
    invoke-static {v5}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_8
        0x1aa782 -> :sswitch_7
        0x1aab06 -> :sswitch_6
        0x1aaf06 -> :sswitch_5
        0x1aaf1e -> :sswitch_4
        0x1aaf9a -> :sswitch_3
        0x1ab304 -> :sswitch_2
        0x1ab604 -> :sswitch_1
        0x1ab60a -> :sswitch_0
        0x1ac547 -> :sswitch_9
        0x1ac9c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۦ۟ۤ۟(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;
    .locals 6

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e3\u06e1\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {v5}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    mul-int/2addr v1, v5

    const v5, 0x179fdb

    goto :goto_4

    :sswitch_2
    return-object v4

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    add-int/lit16 v5, v5, 0x236a

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    const-string v1, "\u06e3\u06e2\u06e6"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e1\u06e0\u06e1"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    :sswitch_4
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v5, L你看你妈呢/ۥۥۡ۠;->bD:I

    rem-int/lit16 v5, v5, 0x1205

    add-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x48

    sput v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v1, "\u06e6\u06df\u06e0"

    goto :goto_3

    :cond_2
    const-string v1, "\u06e3\u06e2\u06e4"

    :goto_3
    invoke-static {v1}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_5
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v5, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    add-int/2addr v1, v5

    const v5, 0x1ac95d

    :goto_4
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v5, L你看你妈呢/ۦۣۡ۟;->Ez:I

    add-int/lit16 v5, v5, 0x2062

    add-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    const-string v1, "\u06e2\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_7
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    iget-object v3, v1, Lcom/example/myapplication/hook/GameHook;->socketService:L你看你妈呢/ۥۣۣۣ;

    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x21

    sput v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    const-string v1, "\u06df\u06e2\u06e1"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v5, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    or-int/2addr v1, v5

    const v5, 0xdfcb

    xor-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v4, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    xor-int/lit16 v4, v4, 0x1f4b

    div-int/2addr v1, v4

    if-eqz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    move-object v4, v2

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v5}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_9
        0x1aa75e -> :sswitch_8
        0x1aaea2 -> :sswitch_7
        0x1aaec8 -> :sswitch_6
        0x1ab2be -> :sswitch_5
        0x1ab608 -> :sswitch_3
        0x1ab626 -> :sswitch_4
        0x1ab644 -> :sswitch_2
        0x1ab665 -> :sswitch_1
        0x1ab667 -> :sswitch_0
        0x1ac58b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۦۦ۠ۤ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e2\u06e6"

    const-string v6, "\u06e8\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    add-int/lit16 v5, v5, 0x20ce

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    invoke-static {v6}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e8\u06e5"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, L你看你妈呢/ۦۥۨۡ;->OK:I

    sub-int/2addr v1, v5

    const v5, 0x1ab975

    goto/16 :goto_3

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    iget-boolean v4, v1, Lcom/example/myapplication/hook/GameHook;->videoPreparing:Z

    const-string v1, "\u06e4\u06e6\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    mul-int/2addr v1, v5

    const v5, 0x17d4a4

    goto/16 :goto_3

    :sswitch_4
    return v3

    :sswitch_5
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v6, L你看你妈呢/ۥۥۨۡ;->fB:I

    add-int/lit16 v6, v6, -0x147a

    div-int/2addr v1, v6

    if-eqz v1, :cond_4

    const-string v1, "\u06e4\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v1, :cond_5

    const-string v5, "\u06e8\u06e1\u06e4"

    move v3, v2

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    move v3, v2

    goto :goto_2

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0xa

    sput v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v5, L你看你妈呢/ۥۥۢۨ;->cs:I

    or-int/2addr v1, v5

    const v5, -0x1ac55d

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v5, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    mul-int/lit16 v5, v5, -0x15db

    add-int/2addr v1, v5

    if-ltz v1, :cond_8

    const-string v6, "\u06e8\u06e0\u06e3"

    :goto_2
    invoke-static {v6}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac9cc

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_9
        0x1aabd9 -> :sswitch_8
        0x1ab35f -> :sswitch_7
        0x1ab603 -> :sswitch_6
        0x1aba9d -> :sswitch_5
        0x1ac1aa -> :sswitch_4
        0x1ac52c -> :sswitch_3
        0x1ac545 -> :sswitch_2
        0x1ac90b -> :sswitch_6
        0x1ac944 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۡ۟ۢۥ(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e6\u06e3"

    const-string v6, "\u06e8\u06e1\u06e4"

    const-string v7, "\u06e8\u06e3\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v3, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    div-int/lit16 v3, v3, -0x1006

    mul-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    const-string v7, "\u06e6\u06e3\u06e6"

    :cond_0
    invoke-static {v7}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_1
    return v3

    :sswitch_2
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v6, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    mul-int/lit16 v6, v6, -0x1b5a

    sub-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e1\u06e2"

    goto/16 :goto_1

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    if-gtz v1, :cond_2

    const-string v7, "\u06e6\u06e1\u06e7"

    :sswitch_4
    invoke-static {v7}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    or-int/2addr v1, v5

    const v5, 0x1ab62d

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    const-string v5, "\u06e7\u06e0\u06df"

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    iget-boolean v4, v1, Lcom/example/myapplication/hook/GameHook;->sockStarted:Z

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v5, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    mul-int/lit16 v5, v5, -0x13ef

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0xa

    sput v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    move-object v1, v0

    goto :goto_1

    :cond_4
    const-string v1, "\u06e8\u06e3\u06e6"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_7
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    add-int/lit16 v5, v5, 0xdef

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x23

    sput v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    const-string v6, "\u06e5\u06e7\u06e4"

    :cond_6
    invoke-static {v6}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    if-ltz v1, :cond_7

    invoke-static {v7}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e5\u06e2"

    move v3, v2

    :goto_1
    invoke-static {v1}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v5, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    xor-int/lit16 v5, v5, 0x130

    or-int/2addr v1, v5

    if-gtz v1, :cond_8

    const/16 v1, 0x63

    sput v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    invoke-static {v6}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, L你看你妈呢/ۦۥۨۥ;->OO:I

    or-int/2addr v1, v5

    const v5, -0x1ac824

    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_9
        0x1aa740 -> :sswitch_8
        0x1ab2e3 -> :sswitch_7
        0x1ab31f -> :sswitch_6
        0x1ab62a -> :sswitch_5
        0x1ac1c9 -> :sswitch_3
        0x1ac526 -> :sswitch_4
        0x1ac90b -> :sswitch_2
        0x1ac945 -> :sswitch_1
        0x1ac94b -> :sswitch_0
        0x1ac9e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۡ۟ۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣ۟;
    .locals 6

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, L你看你妈呢/ۦۢ۠۠;->Fb:I

    or-int/lit16 v5, v5, 0x1e70

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e1\u06e4\u06e8"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v3, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    xor-int/lit16 v3, v3, 0x2319

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06e8\u06e1"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06df\u06e3"

    move-object v3, v4

    :goto_1
    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v1, "\u06e7\u06e2\u06e3"

    goto :goto_4

    :cond_2
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v5, L你看你妈呢/ۦۢۦۥ;->Gf:I

    xor-int/2addr v1, v5

    const v5, 0x1aaac1

    goto :goto_3

    :cond_3
    :sswitch_3
    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06e0\u06e5"

    goto :goto_5

    :cond_4
    const-string v1, "\u06e1\u06e8\u06df"

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    xor-int/lit16 v5, v5, 0x1fa3

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x2c

    sput v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    const-string v1, "\u06e0\u06e6\u06e5"

    :goto_2
    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v5, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    xor-int/2addr v1, v5

    const v5, 0x1aab92

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    mul-int/lit16 v5, v5, 0x2be

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    const-string v1, "\u06e0\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e1\u06e5\u06e6"

    goto :goto_4

    :sswitch_6
    const-string v1, "\u06df\u06e7\u06e4"

    move-object v3, v2

    :goto_4
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    iget-object v4, v1, Lcom/example/myapplication/hook/GameHook;->toastListener:L你看你妈呢/ۥۣۣ۟;

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, L你看你妈呢/ۦۣۡ۟;->Ez:I

    mul-int/lit16 v5, v5, 0x1b09

    rem-int/2addr v1, v5

    const-string v1, "\u06e5\u06e7\u06e6"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "\u06e4\u06e7\u06e4"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_9
        0x1aaac1 -> :sswitch_8
        0x1aae85 -> :sswitch_7
        0x1aaf42 -> :sswitch_6
        0x1aaf98 -> :sswitch_5
        0x1ab35b -> :sswitch_4
        0x1ab646 -> :sswitch_3
        0x1aba82 -> :sswitch_2
        0x1abac1 -> :sswitch_4
        0x1abe84 -> :sswitch_1
        0x1ac568 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۡۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v2, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    mul-int/2addr v1, v2

    const v2, 0x291755

    goto :goto_3

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v2, L你看你妈呢/ۥۧۨ۟;->qG:I

    div-int/lit16 v2, v2, -0x164e

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x30

    sput v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    const-string v1, "\u06e0\u06df\u06e4"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e3\u06e6\u06e6"

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v1, "\u06e0\u06e8\u06e3"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e7\u06e8"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e2\u06e5"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v2, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    div-int/2addr v1, v2

    const v2, 0x1ab707

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/hook/GameHook;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/example/myapplication/hook/GameHook;->showPermissionGuide(Landroid/app/Activity;)V

    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v2, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    rem-int/lit16 v2, v2, 0x25c8

    or-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    const-string v1, "\u06e3\u06e2\u06e0"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v2, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    rem-int/2addr v1, v2

    const v2, 0x1ab6ca

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_6
        0x1aaae0 -> :sswitch_4
        0x1ab321 -> :sswitch_5
        0x1ab661 -> :sswitch_3
        0x1ab6e0 -> :sswitch_2
        0x1ab6e3 -> :sswitch_1
        0x1ab704 -> :sswitch_0
        0x1ac5c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۢۤۧۥ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 6

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e5\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v2, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    mul-int/2addr v0, v2

    const v2, -0x1adaea

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v0, "\u06e4\u06e2"

    goto/16 :goto_3

    :sswitch_2
    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x55

    sput v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v4, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa610

    goto/16 :goto_4

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v5, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    or-int/lit16 v5, v5, 0x1155

    sub-int/2addr v0, v5

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    invoke-static {v4}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-object v2

    :sswitch_5
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v4, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    mul-int/2addr v0, v4

    const v4, 0x1e5ad0

    goto :goto_4

    :cond_2
    :sswitch_6
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v4, L你看你妈呢/ۥۥۢۨ;->cs:I

    xor-int/lit16 v4, v4, -0x268e

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v4, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sub-int/2addr v0, v4

    const v4, 0xe399

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    add-int/lit16 v2, v2, -0x2080

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x59

    sput v0, L你看你妈呢/ۥۤۨۧ;->k:I

    const-string v4, "\u06e4\u06e2\u06e0"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v4, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    or-int/lit16 v4, v4, -0x88a

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const-string v0, "\u06e0\u06e5\u06e8"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    div-int/2addr v0, v4

    const v4, 0x1aab7f

    goto :goto_2

    :sswitch_9
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x13

    sput v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v4, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac92a

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_9
        0xdc60 -> :sswitch_8
        0xdc7e -> :sswitch_7
        0x1aa79d -> :sswitch_5
        0x1aab7e -> :sswitch_4
        0x1aba22 -> :sswitch_3
        0x1abd8c -> :sswitch_6
        0x1ac586 -> :sswitch_2
        0x1ac602 -> :sswitch_1
        0x1ac92b -> :sswitch_0
        0x1ac9c1 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۤۨۦۣ()[S
    .locals 6

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v5, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    mul-int/2addr v1, v5

    const v5, 0x18f0b0

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/lit16 v5, v5, 0x24d5

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    goto :goto_2

    :cond_0
    const-string v1, "\u06e3\u06e8\u06e6"

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    or-int/lit16 v4, v4, -0x1fb0

    or-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    const-string v1, "\u06e1\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e1\u06e4"

    move-object v4, v2

    goto :goto_3

    :sswitch_3
    return-object v4

    :cond_2
    :sswitch_4
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v5, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    mul-int/lit16 v5, v5, -0x11df

    sub-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x4e

    sput v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    const-string v1, "\u06e0\u06e4\u06e6"

    :goto_1
    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e4\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v5, L你看你妈呢/ۥۨۧ۠;->vZ:I

    xor-int/lit16 v5, v5, 0x1759

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v1, "\u06e4\u06df\u06e4"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_2
    const-string v1, "\u06e7\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget-object v3, Lcom/example/myapplication/hook/GameHook;->short:[S

    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v5, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    add-int/lit16 v5, v5, -0x880

    rem-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    const-string v1, "\u06e2\u06e7\u06e5"

    :goto_3
    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    div-int/2addr v1, v5

    const v5, 0x1ab31b

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "\u06e4\u06e5\u06e7"

    move-object v4, v3

    goto :goto_5

    :sswitch_8
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v5, L你看你妈呢/ۥۦۥۨ;->jx:I

    div-int/lit16 v5, v5, 0x9c1

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e5\u06e7\u06e2"

    :goto_5
    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    xor-int/2addr v1, v5

    const v5, -0x1ab864

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v5, L你看你妈呢/ۥۧۤ۠;->or:I

    mul-int/lit16 v5, v5, -0x1523

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    const-string v1, "\u06e2\u06e5\u06e0"

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf03 -> :sswitch_9
        0x1ab280 -> :sswitch_8
        0x1ab31e -> :sswitch_7
        0x1ab340 -> :sswitch_6
        0x1ab6a7 -> :sswitch_5
        0x1ab721 -> :sswitch_8
        0x1ab9c9 -> :sswitch_4
        0x1aba86 -> :sswitch_3
        0x1ac624 -> :sswitch_2
        0x1ac90b -> :sswitch_1
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e1\u06df\u06e8"

    const-string v3, "\u06e1\u06e2\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    mul-int/2addr v0, v2

    const v2, 0x185c4d

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    invoke-static {v2}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06df\u06e8\u06df"

    goto :goto_2

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    add-int/lit16 v2, v2, 0x144d

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    or-int/2addr v0, v2

    const v2, 0x1aaf73

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    add-int/lit16 v3, v3, 0xa81

    mul-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v2, "\u06e6\u06e1\u06e3"

    :cond_3
    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    const-string v0, "\u06e4\u06e7\u06e4"

    goto :goto_3

    :sswitch_5
    const-string v0, "ulq1MZhMtcURPR93gnwArlhcvG"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۥۣ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    const-string v0, "\u06e0\u06e1\u06e1"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e4\u06e3"

    goto :goto_4

    :sswitch_6
    return-void

    :sswitch_7
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x45

    sput v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    const-string v3, "\u06e2\u06e3\u06e0"

    goto :goto_5

    :cond_5
    const-string v3, "\u06e4\u06e8\u06e0"

    goto :goto_5

    :sswitch_8
    const-string v0, "\u06e1\u06e0\u06e4"

    :goto_3
    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    or-int/lit16 v2, v2, -0x1740

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x62

    sput v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    const-string v0, "\u06e0\u06e1\u06e5"

    :goto_4
    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-static {v3}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/example/myapplication/hook/GameHook;->bootSock(Landroid/app/Activity;)V

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    invoke-static {v3}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sub-int/2addr v0, v2

    const v2, 0x1ab7ef

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa816 -> :sswitch_a
        0x1aab00 -> :sswitch_9
        0x1aae8a -> :sswitch_8
        0x1aaea5 -> :sswitch_7
        0x1aaee6 -> :sswitch_6
        0x1aba60 -> :sswitch_7
        0x1abac1 -> :sswitch_5
        0x1abadc -> :sswitch_4
        0x1abadf -> :sswitch_3
        0x1abe24 -> :sswitch_2
        0x1ac1a3 -> :sswitch_1
        0x1ac9a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    xor-int/lit16 v1, v1, 0xa81

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1ac434

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf9d

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/example/myapplication/hook/GameHook;->finishStartRuntime(Landroid/app/Activity;)V

    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    div-int/lit16 v1, v1, -0x1874

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e3"

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06e8\u06e8\u06e0"

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x1c

    sput v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    const-string v0, "\u06e3\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    mul-int/2addr v0, v1

    const v1, 0x196d3e

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e8\u06e8"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf06

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_6
        0x1aa783 -> :sswitch_5
        0x1aaf05 -> :sswitch_4
        0x1aaf9d -> :sswitch_3
        0x1ac1a7 -> :sswitch_2
        0x1ac94a -> :sswitch_1
        0x1ac94c -> :sswitch_0
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e2\u06e1\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    or-int/2addr v0, v1

    const v1, -0xdc94

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e4"

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x12

    sput v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v1, "\u06e3\u06e8\u06df"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e0\u06e4\u06e6"

    goto :goto_2

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    xor-int/2addr v0, v1

    const v1, 0xde21

    goto :goto_3

    :cond_2
    :sswitch_5
    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x61

    sput v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const-string v0, "\u06e2\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    move-object v2, p1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/example/myapplication/hook/GameHook;->hookFocus(Ljava/lang/Class;)V

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aab61

    :goto_3
    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_6
        0xdc9b -> :sswitch_4
        0x1aab62 -> :sswitch_3
        0x1aaec4 -> :sswitch_2
        0x1ab288 -> :sswitch_1
        0x1ab668 -> :sswitch_2
        0x1aba81 -> :sswitch_0
        0x1abdcc -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 14

    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const-string v8, "\u06e1\u06e2"

    const-string v9, "\u06e0\u06e5\u06e1"

    const/16 v10, 0x8

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v1

    const/16 v8, 0x53

    const/16 v9, 0x33b

    const-string v1, "onResume"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v3, v1}, Lcom/example/myapplication/hook/GameHook;->ۣ۟۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u06e2\u06e1\u06e8"

    goto/16 :goto_5

    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v1

    const/16 v8, 0x28

    const/16 v9, 0x5ae

    const/16 v10, 0x23

    const-string v1, "com.tgc.sky.netease.GameActivity_Netease"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p1}, Lcom/example/myapplication/hook/GameHook;->ۢۤۧۥ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/example/myapplication/hook/GameHook;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v8, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    mul-int/lit16 v8, v8, 0x28c

    add-int/2addr v1, v8

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    const-string v1, "\u06e8\u06df\u06e7"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v8, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    rem-int/2addr v1, v8

    const v8, 0x1aa9c6

    goto/16 :goto_2

    :sswitch_2
    :try_start_2
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v1

    const/16 v8, 0x19

    const/16 v10, 0x9bb

    const/16 v11, 0x70

    const-string v1, "SkyXP GameActivity hooked"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1}, Lcom/example/myapplication/hook/GameHook;->۟ۡۢۢ۠(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    invoke-static {v9}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v8, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/lit16 v8, v8, -0x269e

    xor-int/2addr v1, v8

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    const-string v1, "\u06df\u06e1\u06e1"

    goto :goto_1

    :sswitch_5
    :try_start_3
    sput-boolean v11, Lcom/example/myapplication/hook/GameHook;->hooked:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    invoke-static {v8}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e6\u06e3"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    :try_start_4
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v1

    const/16 v8, 0xc

    const/16 v9, 0x4a2

    const/16 v10, 0x5b

    const-string v1, "onPostResume"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v3, v1}, Lcom/example/myapplication/hook/GameHook;->ۣ۟۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v8, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    rem-int/lit16 v8, v8, 0x211

    mul-int/2addr v1, v8

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e5\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_5
    invoke-static {p0, v3}, Lcom/example/myapplication/hook/GameHook;->ۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v1

    const/16 v9, 0x9

    const/16 v10, 0x8fa

    const/16 v11, 0x67

    const-string v1, "onDestroy"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v5, v1

    goto/16 :goto_7

    :sswitch_8
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v8, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    add-int/lit16 v8, v8, 0x1e35

    or-int/2addr v1, v8

    if-gtz v1, :cond_3

    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v8, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/2addr v1, v8

    const v8, -0xdbeb

    goto :goto_3

    :sswitch_9
    const-string v1, "feFKuq7zTDmQlAshHAxs0Vj0poTA"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۠ۥۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v8, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    const v9, 0xddd3

    add-int/2addr v1, v8

    add-int/2addr v1, v9

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->۟۠ۢۥ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v8, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    add-int/lit16 v8, v8, 0x7d4

    rem-int/2addr v1, v8

    if-lez v1, :cond_a

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v8, L你看你妈呢/ۥۧۢۨ;->nN:I

    or-int/2addr v1, v8

    const v8, 0x1aad6f

    goto :goto_2

    :cond_4
    :sswitch_b
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v1, "\u06e0\u06e7\u06e0"

    goto :goto_5

    :cond_5
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v8, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    add-int/2addr v1, v8

    const v8, 0x1abf66

    :goto_2
    add-int/2addr v1, v8

    goto/16 :goto_0

    :cond_6
    :sswitch_c
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v8, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    xor-int/2addr v1, v8

    const v8, -0x1aca56

    :goto_3
    xor-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_d
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v8, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    mul-int/lit16 v8, v8, -0xa29

    rem-int/2addr v1, v8

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    const-string v9, "\u06e2\u06df\u06e5"

    goto :goto_4

    :cond_7
    move-object v9, v0

    :cond_8
    :goto_4
    invoke-static {v9}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    :try_start_6
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/example/myapplication/hook/GameHook;->۟۠ۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v8, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    add-int/lit16 v8, v8, -0x247e

    add-int/2addr v1, v8

    const-string v8, "\u06e2\u06e4\u06e8"

    if-ltz v1, :cond_9

    const/16 v1, 0x39

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    invoke-static {v8}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    move-object v1, v8

    :goto_5
    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    :try_start_7
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v1

    const/16 v8, 0x4b

    const/16 v9, 0xcb2

    invoke-static {v1, v8, v10, v9}, Landroidx/startup/ۣۤۦۣ;->۟ۡۤۧۥ([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/example/myapplication/hook/GameHook$1;

    invoke-direct {v8, p0}, Lcom/example/myapplication/hook/GameHook$1;-><init>(Lcom/example/myapplication/hook/GameHook;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v4, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v7, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    div-int/2addr v4, v7

    const v7, 0xdcdd

    add-int/2addr v4, v7

    move-object v7, v8

    move v13, v4

    move-object v4, v1

    goto :goto_6

    :sswitch_10
    const/4 v1, 0x2

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    const-class v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    aput-object v7, v1, v11

    invoke-static {v3, v4, v1}, Lcom/example/myapplication/hook/GameHook;->۟۠ۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v8, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    or-int/2addr v1, v8

    const v8, 0x1acc7c

    goto :goto_2

    :sswitch_11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_a
    const-string v1, "\u06e5\u06e2\u06e5"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    :try_start_9
    new-instance v1, Lcom/example/myapplication/hook/GameHook$2;

    invoke-direct {v1, p0}, Lcom/example/myapplication/hook/GameHook$2;-><init>(Lcom/example/myapplication/hook/GameHook;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v6, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v8, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    const v9, 0x1e4f29

    mul-int/2addr v6, v8

    add-int/2addr v6, v9

    move v13, v6

    move-object v6, v1

    :goto_6
    move v1, v13

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v9

    const/16 v10, 0x16

    const/16 v11, 0x1fc

    const/16 v12, 0x89

    const-string v9, "Hook GameActivity 失败: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v8, v9}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v8

    const/4 v9, 0x5

    const/16 v10, 0x6ef

    const/16 v11, 0x9f

    invoke-static {v8, v11, v9, v10}, L你看你妈呢/ۥۤۢ۟;->ۥ۟ۥ([SIII)Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v9

    const/16 v10, 0x1c

    const/16 v11, 0xa9c

    const/16 v12, 0xa4

    const-string v9, "SkyXP Hook GameActivity 失败: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v8, v9}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/hook/GameHook;->۟ۡۢۢ۠(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v8, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    div-int/2addr v1, v8

    const v8, 0x1ac164

    goto/16 :goto_3

    :sswitch_13
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v8, L你看你妈呢/ۦۢ۠۟;->Fa:I

    rem-int/lit16 v8, v8, -0x19cd

    xor-int/2addr v1, v8

    if-gtz v1, :cond_b

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    const-string v8, "\u06df\u06e8\u06e4"

    :goto_7
    invoke-static {v8}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v8, L你看你妈呢/ۥۧۢۦ;->nL:I

    div-int/2addr v1, v8

    const v8, 0x1ab6c6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_13
        0xdc21 -> :sswitch_12
        0xdcbb -> :sswitch_11
        0xdcdd -> :sswitch_10
        0x1aa81a -> :sswitch_f
        0x1aaac0 -> :sswitch_e
        0x1aab01 -> :sswitch_d
        0x1aab22 -> :sswitch_a
        0x1aab5e -> :sswitch_9
        0x1aab7c -> :sswitch_8
        0x1aaf3f -> :sswitch_7
        0x1ab289 -> :sswitch_6
        0x1ab2e6 -> :sswitch_5
        0x1ab663 -> :sswitch_4
        0x1ab666 -> :sswitch_c
        0x1ab6c4 -> :sswitch_3
        0x1abde8 -> :sswitch_3
        0x1ac165 -> :sswitch_13
        0x1ac5c8 -> :sswitch_b
        0x1ac5e4 -> :sswitch_2
        0x1ac8d0 -> :sswitch_1
        0x1ac988 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic lambda$bootSock$0$com-example-myapplication-hook-GameHook(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc22

    if-eq v1, v2, :cond_4

    const v2, 0x1aba24

    if-eq v1, v2, :cond_2

    const v2, 0x1ac604

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/example/myapplication/hook/GameHook;->ۣۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x22

    sput v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    xor-int/2addr v1, v2

    const v2, 0xde54

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/lit16 v2, v2, 0x692

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    const-string v1, "\u06e6\u06e0\u06e6"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method synthetic lambda$bootSock$1$com-example-myapplication-hook-GameHook(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e8\u06e1"

    const-string v5, "\u06e8\u06df\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟۟ۥۤ۟(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۣ;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->۟۠۟۠ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v1

    const-string v4, "\u06e2\u06e7\u06e5"

    if-ltz v1, :cond_2

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    goto :goto_2

    :sswitch_1
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x4f

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    const-string v1, "\u06e5\u06e6\u06e4"

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v4, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    add-int/lit16 v4, v4, 0xce1

    rem-int/2addr v1, v4

    if-gtz v1, :cond_0

    const-string v1, "\u06df\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sub-int/2addr v1, v4

    const v4, 0x1ab552

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    :try_start_1
    new-instance v1, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda7;-><init>(Lcom/example/myapplication/hook/GameHook;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v3, :cond_1

    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    move-object v3, v1

    move v1, v10

    goto :goto_0

    :cond_1
    const-string v4, "\u06e1\u06e3\u06e8"

    move-object v3, v1

    :cond_2
    :goto_2
    invoke-static {v4}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v4, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    or-int/lit16 v4, v4, -0x13ec

    add-int/2addr v1, v4

    if-ltz v1, :cond_5

    goto/16 :goto_5

    :sswitch_6
    return-void

    :sswitch_7
    :try_start_2
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->۟۠ۥۢ()Landroid/os/Handler;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    goto :goto_4

    :sswitch_8
    const-string v1, "\u06df\u06e0\u06e8"

    :goto_3
    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    :try_start_3
    invoke-static {v2, v3}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v4, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    rem-int/lit16 v4, v4, -0x1979

    xor-int/2addr v1, v4

    if-gtz v1, :cond_3

    :goto_4
    const-string v1, "\u06e5\u06e7\u06e1"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v4, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sub-int/2addr v1, v4

    const v4, 0x1ac421

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v6

    const/16 v7, 0xb

    const/16 v8, 0x38a

    const/16 v9, 0xc0

    const-string v6, "Sock 启动失败: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v4, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v4

    const/4 v6, 0x5

    const/16 v7, 0x1a3

    const/16 v8, 0xcb

    invoke-static {v4, v8, v6, v7}, Landroidx/recyclerview/ۥۤۧۡ;->ۦۨۡ([SIII)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v6

    const/16 v7, 0x11

    const/16 v8, 0x260

    const/16 v9, 0xd0

    const-string v6, "SkyXP Sock 启动失败: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v4, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/hook/GameHook;->۟ۡۢۢ۠(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_5
    const-string v1, "\u06e0\u06e4\u06e0"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    or-int/lit16 v4, v4, 0x178b

    rem-int/2addr v1, v4

    if-gtz v1, :cond_5

    const-string v4, "\u06e6\u06e8\u06df"

    goto :goto_6

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_6
    invoke-static {v4}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v4, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sub-int/2addr v1, v4

    const v4, 0x1ab988

    xor-int/2addr v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_b
        0x1aa7fc -> :sswitch_a
        0x1aab5c -> :sswitch_b
        0x1aaf06 -> :sswitch_9
        0x1ab2a1 -> :sswitch_8
        0x1ab340 -> :sswitch_7
        0x1abd89 -> :sswitch_6
        0x1abe5e -> :sswitch_5
        0x1abe7f -> :sswitch_4
        0x1abe9e -> :sswitch_3
        0x1ac1e7 -> :sswitch_2
        0x1ac620 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic lambda$maybeBoot$3$com-example-myapplication-hook-GameHook(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e5\u06e0\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "odD"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->۟۟۟ۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    if-gez v1, :cond_2

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v3, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    add-int/2addr v1, v3

    const v3, 0x1aacd9

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    or-int/lit16 v4, v4, 0xb7b

    or-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    invoke-static {v3}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p1}, Lcom/example/myapplication/hook/GameHook;->ۣۣ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    const-string v1, "\u06e7\u06e2\u06df"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e4\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    const-string v3, "\u06e7\u06e0\u06e2"

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    invoke-static {v3}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_5
        0x1aab01 -> :sswitch_4
        0x1aaebf -> :sswitch_3
        0x1abda6 -> :sswitch_2
        0x1abdc9 -> :sswitch_6
        0x1ac529 -> :sswitch_1
        0x1ac564 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic lambda$showPermissionGuide$5$com-example-myapplication-hook-GameHook()V
    .locals 5

    const-string v0, "\u06e7\u06e0\u06e4"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v3, p0, Lcom/example/myapplication/hook/GameHook;->permSkipped:Z

    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    :cond_0
    const-string v1, "\u06e4\u06e7\u06e0"

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    mul-int/2addr v1, v3

    const v3, 0x1ef08d

    goto :goto_3

    :cond_1
    :sswitch_3
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v3, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/lit16 v3, v3, -0x51c

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    const-string v1, "\u06df\u06e0\u06e6"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e5\u06e1\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "LvxSWoT"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟ۡۡۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v4, L你看你妈呢/ۦۤۤۢ;->Kk:I

    div-int/lit16 v4, v4, 0x1d2d

    add-int/2addr v1, v4

    if-ltz v1, :cond_3

    sput v3, L你看你妈呢/ۥۥۨۡ;->fB:I

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e1\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v3, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sub-int/2addr v1, v3

    const v3, -0x1abeef

    :goto_3
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_6
        0x1aaafe -> :sswitch_5
        0x1aab5f -> :sswitch_4
        0x1aab61 -> :sswitch_3
        0x1ababd -> :sswitch_2
        0x1abdc3 -> :sswitch_1
        0x1ac52b -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic lambda$showPermissionGuide$6$com-example-myapplication-hook-GameHook(Landroid/app/Activity;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "\u06e2\u06e5"

    invoke-static {v2}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move v11, v4

    :goto_0
    const-string v4, "\u06e5\u06e6\u06e7"

    const-string v19, "\u06e1\u06e5\u06e3"

    const-string v5, "\u06e8\u06e6\u06e5"

    const-string v6, "\u06e8\u06e6\u06e7"

    const-string v7, "\u06e4\u06e0\u06e7"

    const-string v8, "\u06e4\u06e6\u06e5"

    const/16 v9, 0x8

    const-string v20, "\u06e3\u06e3\u06e5"

    const/4 v10, 0x7

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v21, v12

    move v12, v11

    goto/16 :goto_17

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v4, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    div-int/lit16 v4, v4, 0x2035

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object/from16 v21, v12

    move v12, v11

    goto/16 :goto_7

    :sswitch_2
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v4, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    rem-int/lit16 v4, v4, -0x199b

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    const-string v8, "\u06df\u06e8\u06df"

    move-object/from16 v21, v12

    move v12, v11

    goto/16 :goto_11

    :cond_0
    move-object v5, v7

    move-object/from16 v21, v12

    move v12, v11

    goto/16 :goto_13

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v4

    const/16 v5, 0x103

    const/16 v6, 0x790

    const-string v4, "权限引导失败: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۢ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v0

    const/4 v4, 0x5

    const/16 v5, 0x79f

    const/16 v6, 0x10b

    invoke-static {v0, v6, v4, v5}, L你看你妈呢/ۦۥۨۡ;->ۦۣۨ([SIII)Ljava/lang/String;

    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    const-string v19, "\u06e0\u06e2\u06e0"

    :goto_1
    move-object/from16 v21, v12

    move v12, v11

    goto/16 :goto_6

    :cond_1
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v4, L你看你妈呢/ۦۢۡۥ;->Fm:I

    xor-int/2addr v0, v4

    const v4, 0x1ab48c

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v0

    const/4 v6, 0x3

    const/16 v7, 0x969

    const/16 v8, 0xfe

    const-string v0, "去设置"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    new-instance v6, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, p1

    :try_start_1
    invoke-direct {v6, v10}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v4, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    if-ltz v4, :cond_2

    const/16 v4, 0x3b

    sput v4, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    invoke-static {v5}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v15, v0

    move v0, v4

    move-object/from16 v16, v6

    goto/16 :goto_0

    :cond_2
    const-string v19, "\u06e1\u06e0\u06e7"

    move-object v15, v0

    move-object/from16 v16, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_3

    :sswitch_5
    move-object/from16 v10, p1

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "8r"

    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    mul-int/lit16 v4, v4, -0x3b2

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    invoke-static/range {v19 .. v19}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v4, L你看你妈呢/ۦۥۥۣ;->Ne:I

    add-int/2addr v0, v4

    const v4, 0x1aae5a

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v10, p1

    :try_start_2
    new-instance v0, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lcom/example/myapplication/hook/GameHook$$ExternalSyntheticLambda3;-><init>(Lcom/example/myapplication/hook/GameHook;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v4, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    if-ltz v4, :cond_4

    const/16 v4, 0x56

    sput v4, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    const-string v4, "\u06e2\u06e8\u06e4"

    invoke-static {v4}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_2

    :cond_4
    const-string v4, "\u06e1\u06e1"

    invoke-static {v4}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    move-object/from16 v18, v0

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v10, p1

    :try_start_3
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v0

    const/16 v5, 0xf

    const/16 v6, 0xc52

    const/16 v7, 0xef

    const-string v14, "请允许悬浮窗权限以使用完整功能"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v4, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    mul-int/2addr v0, v4

    const v4, -0x1b08f7

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object v3, v0

    move-object/from16 v21, v12

    move v12, v11

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v10, p1

    move-object/from16 v21, v12

    move v12, v11

    goto/16 :goto_14

    :sswitch_9
    move-object/from16 v10, p1

    move-object/from16 v21, v12

    move v12, v11

    goto/16 :goto_10

    :sswitch_a
    return-void

    :sswitch_b
    move-object/from16 v10, p1

    :cond_5
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v4, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    or-int/lit16 v4, v4, -0x532

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v20, "\u06e8\u06df\u06e2"

    goto :goto_4

    :cond_6
    const-string v20, "\u06e5\u06e6\u06e2"

    :goto_4
    :sswitch_c
    move-object/from16 v21, v12

    move v12, v11

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v10, p1

    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v4, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    rem-int/lit16 v4, v4, -0x25bd

    xor-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v6, "\u06e7\u06e8\u06e8"

    :cond_7
    move-object/from16 v21, v12

    move v12, v11

    goto/16 :goto_12

    :cond_8
    const-string v20, "\u06e8\u06e0\u06e3"

    goto :goto_4

    :sswitch_e
    move-object/from16 v10, p1

    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    mul-int/2addr v0, v4

    const v4, 0x8f0ad

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v10, p1

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v21, v12

    move v12, v11

    move-object/from16 v11, v18

    :try_start_4
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣ۟۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/example/myapplication/hook/GameHook;->permDialog:Landroid/app/AlertDialog;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v4, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    div-int/lit16 v4, v4, 0x25b6

    or-int/2addr v0, v4

    if-ltz v0, :cond_9

    const/16 v0, 0x62

    sput v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    invoke-static/range {v20 .. v20}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_9
    :goto_6
    invoke-static/range {v19 .. v19}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v3, v0

    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    if-ltz v0, :cond_a

    const/16 v0, 0x14

    sput v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_a
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v4, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    add-int/2addr v0, v4

    const v4, 0x1abc97

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v21, v12

    move v12, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v4

    const/16 v5, 0xe

    const/16 v7, 0x165

    const/16 v9, 0x110

    const-string v4, "SkyXP 权限引导失败: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۢ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/myapplication/hook/GameHook;->۟ۡۢۢ۠(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v4, L你看你妈呢/ۦۥۨۡ;->OK:I

    rem-int/lit16 v4, v4, 0x1978

    rem-int/2addr v0, v4

    if-gtz v0, :cond_15

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    invoke-static {v6}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :sswitch_11
    move-object/from16 v21, v12

    move v12, v11

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/hook/GameHook;->۟ۡۤۤۦ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/hook/GameHook;->۟ۡۤۤۦ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v4, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    or-int/lit16 v4, v4, 0x1b11

    add-int/2addr v0, v4

    if-gtz v0, :cond_b

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_b
    const-string v0, "\u06e4\u06e5\u06e1"

    goto/16 :goto_8

    :cond_c
    :goto_7
    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v5, "\u06e3\u06e2\u06e6"

    goto/16 :goto_13

    :cond_d
    const-string v20, "\u06df\u06df\u06e0"

    goto/16 :goto_9

    :sswitch_12
    move-object/from16 v21, v12

    move v12, v11

    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v4, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    div-int/2addr v0, v4

    const v4, 0x1ac504

    goto/16 :goto_a

    :sswitch_13
    move-object/from16 v21, v12

    move v12, v11

    :try_start_5
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v0

    const/16 v5, 0xe8

    const/16 v6, 0xa12

    invoke-static {v0, v5, v10, v6}, L你看你妈呢/ۥۧ۟ۢ;->ۥۣۤ([SIII)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v0

    if-ltz v0, :cond_16

    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :sswitch_14
    move-object/from16 v21, v12

    move v12, v11

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v12}, Ljava/io/PrintStream;->println(F)V

    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۦ۟۟۠;->xC:I

    div-int/2addr v0, v4

    const v4, 0x1abe61

    xor-int/2addr v0, v4

    goto/16 :goto_17

    :sswitch_15
    move-object/from16 v21, v12

    move v12, v11

    const-string v8, "\u06df\u06e2"

    goto/16 :goto_11

    :sswitch_16
    move-object/from16 v21, v12

    move v12, v11

    :try_start_6
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v0

    const/4 v5, 0x2

    const/16 v6, 0x6b3

    const/16 v7, 0x101

    const-string v17, "取消"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v0, :cond_e

    sput v9, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    const-string v0, "\u06e8\u06e2\u06e2"

    :goto_8
    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_e
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v4, L你看你妈呢/ۦۣۣ۟;->Gz:I

    div-int/2addr v0, v4

    const v4, 0x1ac14e

    goto :goto_b

    :sswitch_17
    move-object/from16 v21, v12

    move v12, v11

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p0 .. p1}, Lcom/example/myapplication/hook/GameHook;->ۣۣ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v4, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    or-int/2addr v0, v4

    const v4, 0x1ac3a6

    goto/16 :goto_15

    :cond_f
    :goto_9
    invoke-static/range {v20 .. v20}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :sswitch_18
    move-object/from16 v21, v12

    move v12, v11

    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v4, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    or-int/2addr v0, v4

    const v4, 0xdd19

    goto :goto_a

    :sswitch_19
    move-object/from16 v21, v12

    move v12, v11

    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    rem-int/2addr v0, v4

    const v4, 0x1aad9d    # 2.450004E-39f

    :goto_a
    add-int/2addr v0, v4

    goto/16 :goto_17

    :sswitch_1a
    move-object/from16 v21, v12

    move v12, v11

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v0

    if-gtz v0, :cond_10

    const/16 v0, 0x9

    sput v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_10
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v4, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sub-int/2addr v0, v4

    const v4, -0x1ac551

    :goto_b
    xor-int/2addr v0, v4

    goto/16 :goto_16

    :sswitch_1b
    move-object/from16 v21, v12

    move v12, v11

    :try_start_7
    invoke-static {}, Lcom/example/myapplication/hook/GameHook;->ۤۨۦۣ()[S

    move-result-object v0

    const/16 v5, 0xe1

    const/16 v6, 0x2a3

    invoke-static {v0, v5, v10, v6}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v4

    if-ltz v4, :cond_11

    goto :goto_d

    :cond_11
    const-string v4, "\u06e2\u06df\u06e3"

    invoke-static {v4}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v3, v0

    :goto_c
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v5, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    add-int/lit16 v5, v5, -0x300

    add-int/2addr v0, v5

    if-ltz v0, :cond_12

    const/16 v0, 0x60

    sput v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    invoke-static {v4}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_12
    move-object/from16 v0, v21

    :goto_d
    const-string v4, "\u06e7\u06e1\u06e2"

    invoke-static {v4}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v4

    :goto_e
    move v11, v12

    move-object v12, v0

    :goto_f
    move v0, v4

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v21, v12

    move v12, v11

    invoke-static/range {p1 .. p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۥۧۡ;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v0

    if-gtz v0, :cond_13

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    invoke-static {v2}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_13
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v4, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sub-int/2addr v0, v4

    const v4, 0xe21e

    goto :goto_15

    :cond_14
    :goto_10
    const-string v8, "\u06df\u06e5\u06e2"

    :cond_15
    :goto_11
    invoke-static {v8}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :sswitch_1d
    move-object/from16 v21, v12

    move v12, v11

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_17

    sput v10, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    const-string v4, "\u06e3\u06e7\u06e4"

    :cond_16
    invoke-static {v4}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_17
    move-object v6, v7

    :goto_12
    invoke-static {v6}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :sswitch_1e
    move-object/from16 v21, v12

    move v12, v11

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/hook/GameHook;->۟ۤۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v4, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    div-int/lit16 v4, v4, 0xd2f

    add-int/2addr v0, v4

    if-gtz v0, :cond_18

    const-string v0, "\u06e7\u06e4\u06e5"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_18
    :goto_13
    invoke-static {v5}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_19
    :goto_14
    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v4, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aab1e

    :goto_15
    add-int/2addr v0, v4

    :goto_16
    move v11, v12

    :goto_17
    move-object/from16 v12, v21

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v21, v12

    move v12, v11

    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v4, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    or-int/lit16 v4, v4, 0x1345

    add-int/2addr v0, v4

    if-ltz v0, :cond_1a

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v8, "\u06e6\u06e1\u06e7"

    :cond_1a
    invoke-static {v8}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_1f
        0xdbe6 -> :sswitch_1e
        0xdc20 -> :sswitch_1d
        0xdc43 -> :sswitch_1c
        0x1aa700 -> :sswitch_1b
        0x1aa7bc -> :sswitch_1a
        0x1aa7dc -> :sswitch_19
        0x1aa7e0 -> :sswitch_18
        0x1aab1e -> :sswitch_17
        0x1aaea8 -> :sswitch_16
        0x1aaf3f -> :sswitch_15
        0x1aaf7c -> :sswitch_14
        0x1ab246 -> :sswitch_13
        0x1ab321 -> :sswitch_12
        0x1ab35e -> :sswitch_1f
        0x1ab685 -> :sswitch_11
        0x1ab700 -> :sswitch_10
        0x1ab9eb -> :sswitch_f
        0x1aba02 -> :sswitch_e
        0x1aba25 -> :sswitch_d
        0x1aba47 -> :sswitch_b
        0x1aba80 -> :sswitch_a
        0x1abaa3 -> :sswitch_a
        0x1abae3 -> :sswitch_9
        0x1abd88 -> :sswitch_8
        0x1abe61 -> :sswitch_a
        0x1abe66 -> :sswitch_7
        0x1ac14e -> :sswitch_6
        0x1ac265 -> :sswitch_5
        0x1ac50d -> :sswitch_a
        0x1ac52d -> :sswitch_4
        0x1ac548 -> :sswitch_d
        0x1ac5a8 -> :sswitch_c
        0x1ac8eb -> :sswitch_3
        0x1ac928 -> :sswitch_2
        0x1ac92d -> :sswitch_1
        0x1ac9a7 -> :sswitch_0
        0x1ac9a9 -> :sswitch_12
    .end sparse-switch
.end method

.method synthetic lambda$startRuntime$7$com-example-myapplication-hook-GameHook(Landroid/app/Activity;Z)V
    .locals 7

    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e5\u06e4"

    const-string v3, "\u06e6\u06df\u06e4"

    const-string v4, "\u06e8\u06e2\u06e8"

    const-string v5, "\u06e6\u06e4\u06e8"

    const-string v6, "\u06e2\u06e2\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۢۨۦۣ()V

    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v2, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    xor-int/lit16 v2, v2, -0x2120

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v2, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    or-int/2addr v0, v2

    const v2, -0xdddc

    goto :goto_2

    :sswitch_1
    const-string v0, "LgkBbY"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۤ۠ۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {v2}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, L你看你妈呢/ۦۥۧۡ;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    rem-int/lit16 v2, v2, 0x2198

    add-int/2addr v0, v2

    if-gtz v0, :cond_8

    const/16 v0, 0x24

    sput v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    invoke-static {v5}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    const-string v4, "\u06e0\u06e4\u06e5"

    goto/16 :goto_3

    :cond_2
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    mul-int/2addr v0, v2

    const v2, 0xcd1a

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_5
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    rem-int/lit16 v2, v2, -0xefb

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v2, "\u06e7\u06e2\u06e2"

    goto/16 :goto_4

    :cond_3
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v2, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab262

    :goto_2
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/hook/GameHook;->videoPreparing:Z

    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    invoke-static {v3}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    add-int/2addr v0, v2

    const v2, 0x1aacae

    goto :goto_1

    :sswitch_7
    invoke-static {p0, p1}, Lcom/example/myapplication/hook/GameHook;->ۦۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    xor-int/lit16 v2, v2, -0x2101

    mul-int/2addr v0, v2

    if-gtz v0, :cond_9

    const/16 v0, 0x1e

    sput v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    invoke-static {v6}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    :sswitch_9
    invoke-static {v4}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v2, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    mul-int/2addr v0, v2

    const v2, 0x1bf93d

    goto/16 :goto_1

    :sswitch_b
    invoke-static {p1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_b

    :cond_8
    const-string v6, "\u06e2\u06e2\u06e3"

    :cond_9
    invoke-static {v6}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    move-object v2, v5

    :cond_b
    :goto_4
    invoke-static {v2}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    return-void

    :sswitch_e
    if-eqz p2, :cond_e

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    const-string v0, "\u06e4\u06e7\u06e2"

    goto :goto_5

    :cond_d
    const-string v0, "\u06e2\u06e7\u06e6"

    :goto_5
    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    :sswitch_f
    invoke-static {v6}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_e
        0xdc7b -> :sswitch_d
        0x1aaf5d -> :sswitch_c
        0x1aaf7b -> :sswitch_b
        0x1ab2a3 -> :sswitch_a
        0x1ab2a5 -> :sswitch_8
        0x1ab341 -> :sswitch_7
        0x1ab662 -> :sswitch_6
        0x1ab669 -> :sswitch_5
        0x1ab9c9 -> :sswitch_c
        0x1ababf -> :sswitch_4
        0x1abe44 -> :sswitch_2
        0x1ac14b -> :sswitch_1
        0x1ac1ac -> :sswitch_f
        0x1ac1ea -> :sswitch_0
        0x1ac8cd -> :sswitch_9
        0x1ac926 -> :sswitch_3
        0x1ac92e -> :sswitch_d
    .end sparse-switch
.end method
