.class Lcom/example/myapplication/hook/HookInit$StubAppHook;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private final lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 5

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e5\u06e3\u06e3"

    const-string v4, "\u06e6\u06df\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v1, :cond_0

    const/16 v1, 0x9

    sput v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    invoke-static {v4}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/2addr v1, v3

    const v3, -0xd9be

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v4, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/lit16 v4, v4, 0x80e

    rem-int/2addr v1, v4

    if-ltz v1, :cond_1

    const-string v3, "\u06e4\u06e6\u06e1"

    :cond_1
    invoke-static {v3}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "Wy0Gxkw"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۣ۟۟ۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    invoke-static {v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v3, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    xor-int/2addr v1, v3

    const v3, 0x1ac53e

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v3, L你看你妈呢/ۥۦۧۢ;->jT:I

    or-int/lit16 v3, v3, -0x10ee

    rem-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v4, "\u06e5\u06df"

    goto :goto_1

    :cond_4
    const-string v4, "\u06df\u06e5"

    goto :goto_1

    :sswitch_5
    iput-object p1, p0, Lcom/example/myapplication/hook/HookInit$StubAppHook;->lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_6
        0x1aa783 -> :sswitch_5
        0x1aba9f -> :sswitch_4
        0x1abe05 -> :sswitch_3
        0x1ac14e -> :sswitch_2
        0x1ac909 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣ۟ۤۡ۟(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    .locals 5

    const-string v0, "\u06e7\u06e0\u06e6"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v0, :cond_3

    const/16 v0, 0x61

    sput v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    goto :goto_1

    :cond_0
    :sswitch_1
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    or-int/lit16 v4, v4, -0xf6c

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v4, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    mul-int/2addr v0, v4

    const v4, 0x2497af

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    if-gtz v0, :cond_2

    const/16 v0, 0x3c

    sput v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v0, "\u06e5\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x54

    sput v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    :cond_3
    const-string v0, "\u06e0\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    div-int/2addr v0, v2

    const v2, 0xdbe6

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    xor-int/lit16 v4, v4, 0x1eb3

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e5"

    goto :goto_3

    :sswitch_6
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v4, L你看你妈呢/ۥۥۣۣ;->cw:I

    mul-int/2addr v0, v4

    const v4, 0x1d6fe0

    :goto_2
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/HookInit$StubAppHook;

    iget-object v3, v0, Lcom/example/myapplication/hook/HookInit$StubAppHook;->lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v4, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    xor-int/lit16 v4, v4, -0x1a92

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x58

    sput v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    add-int/2addr v0, v4

    const v4, -0x1abad1

    goto :goto_2

    :sswitch_8
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v4, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    add-int/lit16 v4, v4, -0x11a6

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x21

    sput v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v0, "\u06e3\u06e3\u06e3"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v4, L你看你妈呢/ۦۡۢۢ;->Es:I

    div-int/2addr v0, v4

    const v4, 0x1ac529

    goto :goto_2

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_9
        0x1aa760 -> :sswitch_8
        0x1aaba1 -> :sswitch_7
        0x1aae87 -> :sswitch_6
        0x1ab6a0 -> :sswitch_5
        0x1ababf -> :sswitch_5
        0x1abae3 -> :sswitch_4
        0x1abdc3 -> :sswitch_3
        0x1abe64 -> :sswitch_2
        0x1ac184 -> :sswitch_1
        0x1ac52d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۠ۧ۠ۧ(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06df\u06e7\u06e1"

    const-string v5, "\u06e1\u06df\u06e6"

    const-string v6, "\u06e7\u06e1\u06e8"

    const-string v7, "\u06e4\u06e4\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v4, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    div-int/lit16 v4, v4, 0x14ad

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {v7}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4"

    goto :goto_2

    :sswitch_1
    return v2

    :sswitch_2
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_4

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v0}, Lcom/example/myapplication/hook/HookInit;->isMainProcess(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)Z

    move-result v3

    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v4, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    div-int/lit16 v4, v4, 0x1504

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x1d

    sput v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    invoke-static {v5}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v4, "\u06e3\u06e2\u06e2"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    invoke-static {v6}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    if-ltz v0, :cond_3

    const/16 v0, 0xb

    sput v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "\u06e2\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_6
    move-object v4, v6

    goto :goto_3

    :sswitch_7
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    const-string v4, "\u06e6\u06e0\u06e5"

    goto :goto_3

    :cond_5
    move-object v4, v7

    :cond_6
    :goto_3
    invoke-static {v4}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    if-ltz v0, :cond_7

    const-string v7, "\u06e2\u06e4\u06e3"

    :goto_4
    invoke-static {v7}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    add-int/2addr v0, v4

    const v4, 0x1aa4f0

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_5
    invoke-static {v4}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_9
        0x1aa7ba -> :sswitch_8
        0x1aa7f9 -> :sswitch_7
        0x1aab03 -> :sswitch_6
        0x1aab06 -> :sswitch_5
        0x1aae88 -> :sswitch_4
        0x1ab2de -> :sswitch_3
        0x1ab663 -> :sswitch_2
        0x1aba66 -> :sswitch_1
        0x1ac54e -> :sswitch_0
        0x1ac568 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06df\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    goto :goto_1

    :cond_0
    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac580

    goto :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/hook/GameHook;

    move-object v3, p1

    check-cast v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-virtual {v0, v3}, Lcom/example/myapplication/hook/GameHook;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    :goto_1
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    mul-int/2addr v0, v2

    const v2, 0x1ae0e9

    :goto_2
    xor-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac1a6

    :goto_3
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v2, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sub-int/2addr v0, v2

    const v2, 0x1ac402

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v2, "\u06e2\u06e7\u06e7"

    goto :goto_4

    :cond_4
    :sswitch_8
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v0, :cond_5

    const/16 v0, 0x2b

    sput v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    mul-int/2addr v0, v2

    const v2, 0x191d29

    goto :goto_3

    :sswitch_9
    const-string v0, "yiG71cPkdC9t36ZP1ddLjgLrYxXm"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۦ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    div-int/lit16 v2, v2, -0x83f

    or-int/2addr v0, v2

    const-string v2, "\u06e4\u06e1\u06e4"

    if-gtz v0, :cond_6

    invoke-static {v2}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac171

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_a
        0x1aa819 -> :sswitch_9
        0x1aa81b -> :sswitch_8
        0x1ab280 -> :sswitch_7
        0x1aba07 -> :sswitch_6
        0x1abadd -> :sswitch_7
        0x1abd8e -> :sswitch_4
        0x1ac1a8 -> :sswitch_3
        0x1ac52c -> :sswitch_2
        0x1ac568 -> :sswitch_1
        0x1ac5a5 -> :sswitch_5
        0x1ac8c9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    const-string p1, "\u06e0\u06e1"

    invoke-static {p1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e5\u06e3\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/example/myapplication/hook/GameHook;

    invoke-direct {v0}, Lcom/example/myapplication/hook/GameHook;-><init>()V

    invoke-static {p0}, Lcom/example/myapplication/hook/HookInit$StubAppHook;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/example/myapplication/hook/HookInit$StubAppHook;->ۥۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x55

    sput v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/2addr v0, v1

    const v1, 0x1aa816

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    rem-int/lit16 v1, v1, -0x16bf

    div-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/hook/HookInit$StubAppHook;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {v0}, Lcom/example/myapplication/hook/HookInit$StubAppHook;->۠ۧ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aae79

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x4d

    sput v0, L你看你妈呢/ۦۣۡۡ;->El:I

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_3
        0x1aabd7 -> :sswitch_2
        0x1aabd9 -> :sswitch_2
        0x1aaec5 -> :sswitch_1
        0x1abe01 -> :sswitch_0
        0x1ac1c3 -> :sswitch_4
    .end sparse-switch
.end method
