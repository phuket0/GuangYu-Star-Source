.class public final L你看你妈呢/ۥۣ۠ۦ;
.super Ljava/lang/Object;


# static fields
.field private static final ۦۣ۟ۢ:[S


# instance fields
.field private final ۦۣۣ۟:L你看你妈呢/ۥۣۡۢ;

.field private volatile ۦۣ۟ۤ:Z

.field private final ۦۣ۟ۥ:Landroid/content/Context;

.field private final ۦۣ۟ۦ:Landroid/os/Handler;

.field private final ۦۣ۟ۧ:Ljava/lang/String;

.field private final ۦۣ۟ۨ:I

.field private final ۦۣ۠۟:Ljava/lang/String;

.field private final ۦۣ۠۠:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۟ۢ:[S

    return-void

    :array_0
    .array-data 2
        -0xa8as
        0x556cs
        0x53a7s
        0x4467s
        -0x7aefs
        -0x71cs
        0x848s
        -0xaacs
        0x4445s
        -0x7acds
        0x537fs
        -0x7895s
        0x76as
        0x768s
        0x779s
        0xb9bs
        0xbb9s
        0xbb9s
        0xbbfs
        0xbaas
        0xbaes
        0x5f5s
        0x5f0s
        0x5f5s
        0xa6ds
        0xa4fs
        0xa4fs
        0xa49s
        0xa5cs
        0xa58s
        0xa01s
        0xa60s
        0xa4ds
        0xa42s
        0xa4bs
        0xa59s
        0xa4ds
        0xa4bs
        0xa49s
        0x70as
        0x718s
        0x75ds
        0x733s
        0x73es
        0x75cs
        0x70as
        0x718s
        0x74bs
        0x701s
        0x74ds
        0x740s
        0x75es
        0x749s
        0x957s
        0x971s
        0x967s
        0x970s
        0x92fs
        0x943s
        0x965s
        0x967s
        0x96cs
        0x976s
        0x180s
        0x1a2s
        0x1b7s
        0x1a4s
        0x1a1s
        0x1a1s
        0x1acs
        0x1e2s
        0x1f8s
        0x1e3s
        0x1fds
        0x1eds
        0x1e5s
        0x18cs
        0x1a3s
        0x1a9s
        0x1bfs
        0x1a2s
        0x1a4s
        0x1a9s
        0x1e4s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;L你看你妈呢/ۥۣۡۢ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e7\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۟ۥ:Landroid/content/Context;

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    const-string v1, "\u06e3\u06e0"

    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    mul-int/2addr v1, v3

    const v3, 0x1344b9

    goto :goto_2

    :sswitch_1
    iput-object p2, p0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۠۠:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v3, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    mul-int/lit16 v3, v3, 0x940

    div-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    sput v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v1, "\u06e7\u06df\u06e5"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e7\u06df\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    iput-object p5, p0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۠۟:Ljava/lang/String;

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v3, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    div-int/2addr v1, v3

    const v3, 0x1abae1

    goto :goto_2

    :sswitch_4
    iput-object p3, p0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۟ۧ:Ljava/lang/String;

    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v3, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    mul-int/2addr v1, v3

    const v3, 0x1a7bfb

    goto :goto_2

    :sswitch_5
    const-string v1, "TCroj01uD1VSiX7eCCT1v9b"

    invoke-static {v1}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۢۦ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v3, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    rem-int/2addr v1, v3

    const v3, 0xdb98

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    iput-object p6, p0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣۣ۟:L你看你妈呢/ۥۣۡۢ;

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v3, L你看你妈呢/ۦۥۥۤ;->Nf:I

    mul-int/lit16 v3, v3, -0x1cc3

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x35

    sput v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    xor-int/2addr v1, v3

    const v3, 0x1ab41c

    goto :goto_2

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    if-ltz v1, :cond_3

    const/16 v1, 0x2f

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v1, "\u06df\u06e7\u06e6"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v3, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    mul-int/2addr v1, v3

    const v3, 0x19c142

    goto :goto_2

    :sswitch_8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۟ۦ:Landroid/os/Handler;

    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x4e

    sput v1, L你看你妈呢/ۥۤۨۧ;->k:I

    invoke-static {v3}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e2\u06e2"

    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v3, L你看你妈呢/ۥۦۧۢ;->jT:I

    sub-int/2addr v1, v3

    const v3, 0x1abf4b

    goto :goto_2

    :cond_5
    :sswitch_a
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v3, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sub-int/2addr v1, v3

    const v3, -0x1ac78e

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_b
    iput p4, p0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۟ۨ:I

    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v3, L你看你妈呢/ۦۤۤۢ;->Kk:I

    or-int/2addr v1, v3

    const v3, -0x1ac48e

    goto :goto_3

    :sswitch_c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_c
        0x1aaf04 -> :sswitch_b
        0x1ab669 -> :sswitch_9
        0x1ab682 -> :sswitch_8
        0x1ab684 -> :sswitch_a
        0x1aba40 -> :sswitch_7
        0x1abae0 -> :sswitch_6
        0x1abe7d -> :sswitch_5
        0x1ac50b -> :sswitch_4
        0x1ac50d -> :sswitch_3
        0x1ac601 -> :sswitch_2
        0x1ac61f -> :sswitch_1
        0x1ac928 -> :sswitch_0
    .end sparse-switch
.end method

.method static ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L你看你妈呢/ۥۣۡۢ;)V
    .locals 9

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v2, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1abb1e

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    xor-int/2addr v0, v2

    const v2, 0x1abad6

    goto :goto_1

    :sswitch_2
    const-string v0, "zsTmqwW9DWkfX"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->۟۟ۥۧۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v2, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    add-int/2addr v0, v2

    const v2, 0x1aaf7a

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    new-instance v0, L你看你妈呢/ۥۣ۠ۦ;

    const/16 v6, 0x4e20

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, L你看你妈呢/ۥۣ۠ۦ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;L你看你妈呢/ۥۣۡۢ;)V

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۦۦ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v2, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    add-int/lit16 v2, v2, 0x1edc

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_5
    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v2, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    mul-int/2addr v0, v2

    const v2, 0x1aa428

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab2c1 -> :sswitch_6
        0x1ab644 -> :sswitch_5
        0x1ab9e4 -> :sswitch_4
        0x1ab9e8 -> :sswitch_3
        0x1aba66 -> :sswitch_2
        0x1ac1c9 -> :sswitch_1
        0x1ac929 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;IJJ)V
    .locals 8

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v2, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    add-int/lit16 v2, v2, -0x10a7

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e6\u06e6\u06e8"

    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v2, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    xor-int/lit16 v2, v2, -0x1a3

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab18d

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    move-object v2, p0

    check-cast v2, L你看你妈呢/ۥۣۡۢ;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, L你看你妈呢/ۥۣۡۢ;->ۦ(IJJ)V

    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e5\u06e7\u06e4"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v2, L你看你妈呢/ۥۣۨۧ;->wc:I

    rem-int/lit16 v2, v2, -0xb85

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v2, L你看你妈呢/ۥۦۥۨ;->jx:I

    mul-int/2addr v1, v2

    const v2, 0x1d9532

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v2, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    rem-int/lit16 v2, v2, 0x66e

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x44

    sput v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    const-string v1, "\u06e4\u06e8\u06e5"

    goto :goto_1

    :cond_4
    const-string v1, "\u06e0\u06e6\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_6
        0x1aa81f -> :sswitch_5
        0x1aab9e -> :sswitch_4
        0x1ab320 -> :sswitch_3
        0x1ab6e2 -> :sswitch_2
        0x1abe82 -> :sswitch_5
        0x1ac184 -> :sswitch_1
        0x1ac1cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e6\u06e1\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۡۢ;

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    invoke-interface {v1, v3}, L你看你妈呢/ۥۣۡۢ;->ۦ(Ljava/lang/Exception;)V

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    div-int/lit16 v3, v3, 0x2151

    mul-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    sput v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v2, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac04c

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    const-string v2, "\u06e8\u06e3\u06e8"

    if-gtz v1, :cond_3

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v2, "\u06e6\u06e6\u06e5"

    goto :goto_1

    :cond_1
    :sswitch_4
    const-string v1, "\u06df\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v2, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    rem-int/lit16 v2, v2, 0x9df

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    const-string v2, "\u06e4\u06e6\u06e4"

    goto :goto_1

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_1
    :sswitch_6
    invoke-static {v2}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_5
        0x1aa724 -> :sswitch_6
        0x1aab62 -> :sswitch_4
        0x1aaea3 -> :sswitch_3
        0x1ac14e -> :sswitch_2
        0x1ac189 -> :sswitch_3
        0x1ac225 -> :sswitch_1
        0x1ac94d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e5\u06e4"

    const-string v3, "\u06e0\u06e6\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e2\u06e0"

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/2addr v0, v2

    const v2, 0x1aa7c0

    goto/16 :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۡۢ;

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    invoke-interface {v0, v2}, L你看你妈呢/ۥۣۡۢ;->ۥۡ(Ljava/io/File;)V

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v2, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    xor-int/lit16 v2, v2, -0x11d7

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    invoke-static {v3}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v2, L你看你妈呢/ۦۣۣ۟;->Gz:I

    or-int/2addr v0, v2

    const v2, 0xddbb

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x2b

    sput v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    const-string v0, "\u06df\u06df"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v2, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int/lit16 v2, v2, 0x1d0

    div-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0xc

    sput v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v2, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    mul-int/2addr v0, v2

    const v2, -0x12e76a

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v2, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ab738

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    const-string v0, "9Y6nreXU8OpeadG8"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۤۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    invoke-static {v2}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v2, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac588

    goto :goto_2

    :cond_5
    :sswitch_a
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    div-int/lit16 v2, v2, 0x26fd

    or-int/2addr v0, v2

    if-ltz v0, :cond_6

    const-string v3, "\u06e5\u06e5\u06e0"

    :cond_6
    invoke-static {v3}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_a
        0xdcfa -> :sswitch_9
        0x1aab9b -> :sswitch_8
        0x1ab35c -> :sswitch_7
        0x1ab661 -> :sswitch_6
        0x1ab722 -> :sswitch_4
        0x1abae3 -> :sswitch_3
        0x1abe44 -> :sswitch_2
        0x1ac569 -> :sswitch_1
        0x1ac927 -> :sswitch_0
        0x1ac965 -> :sswitch_5
        0x1ac9a8 -> :sswitch_6
    .end sparse-switch
.end method

.method private ۥۢۧۧ()V
    .locals 4

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e4\u06e2\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sub-int/2addr v0, v2

    const v2, 0x1ac571

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "fJBVaRSvkqTzyEA7Ypd7kRwgT2d"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۥۣ۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    or-int/lit16 v2, v2, -0x2049

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    sput v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e5\u06e0\u06e8"

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟۠ۧۤ۟()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, L你看你妈呢/ۥۣۡۡ;

    invoke-direct {v3, p0}, L你看你妈呢/ۥۣۡۡ;-><init>(L你看你妈呢/ۥۣ۠ۦ;)V

    invoke-static {v0, v3}, L你看你妈呢/ۦۡۡۡ;->ۥ۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v2, L你看你妈呢/ۦۢۦۥ;->Gf:I

    or-int/2addr v0, v2

    const v2, 0x1aab25

    goto :goto_1

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/lit16 v2, v2, 0x216c

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e1\u06e7"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e8\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v2, "\u06e8\u06e3\u06e1"

    :goto_3
    invoke-static {v2}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    mul-int/2addr v0, v2

    const v2, 0x1b18c4

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf22 -> :sswitch_5
        0x1aba0a -> :sswitch_6
        0x1aba28 -> :sswitch_4
        0x1abdad -> :sswitch_3
        0x1ac1e4 -> :sswitch_2
        0x1ac92e -> :sswitch_1
        0x1ac96b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۧۨ()[S
    .locals 6

    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e8\u06e8"

    const-string v5, "\u06e8\u06df\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v5, "\u06e0\u06e4\u06e3"

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v2, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    add-int/lit16 v2, v2, -0x1c38

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v4, "\u06e5\u06e7\u06e2"

    :cond_1
    invoke-static {v4}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    sget-object v3, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۟ۢ:[S

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v4, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    rem-int/lit16 v4, v4, 0x235b

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {v5}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v4, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    or-int/2addr v0, v4

    const v4, 0x1acad7

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v4, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    add-int/lit16 v4, v4, 0x5d6

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    const-string v5, "\u06e7\u06df\u06e1"

    goto :goto_1

    :cond_3
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v4, L你看你妈呢/ۥۦۥۤ;->ju:I

    add-int/2addr v0, v4

    const v4, 0x1aa56b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    const-string v4, "\u06e8\u06df\u06e3"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    :sswitch_7
    const-string v5, "\u06e3\u06e5"

    :goto_1
    invoke-static {v5}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    xor-int/lit16 v2, v2, -0x1eb8

    or-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x41

    sput v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_6
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    mul-int/2addr v0, v2

    const v2, -0x116ce4

    xor-int/2addr v0, v2

    :goto_2
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_9
        0xdcd9 -> :sswitch_8
        0x1aaae0 -> :sswitch_6
        0x1aab5f -> :sswitch_5
        0x1ab33b -> :sswitch_5
        0x1abaa0 -> :sswitch_4
        0x1abe80 -> :sswitch_7
        0x1ac8ce -> :sswitch_3
        0x1ac928 -> :sswitch_2
        0x1ac92c -> :sswitch_1
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۦۦ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e7\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v2, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    xor-int/lit16 v2, v2, 0x223d

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x52

    sput v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    goto :goto_2

    :cond_0
    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac021

    goto :goto_1

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۠ۦ;

    invoke-direct {v0}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۧ()V

    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    mul-int/lit16 v1, v1, 0x1bd

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    rem-int/2addr v0, v1

    const v1, 0x1ab57b

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xb

    sput v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0xc

    sput v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    or-int/2addr v0, v1

    const v1, 0xdeab

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    move-result v0

    if-gez v0, :cond_4

    const-string v1, "\u06e6\u06e1\u06e1"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_5
        0x1ab649 -> :sswitch_4
        0x1ab6e3 -> :sswitch_3
        0x1abe5f -> :sswitch_2
        0x1ac186 -> :sswitch_1
        0x1ac21f -> :sswitch_6
        0x1ac23e -> :sswitch_0
        0x1ac9a1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۡۦۧ(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06df"

    const-string v6, "\u06e7\u06e2\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v3, v2

    goto/16 :goto_3

    :sswitch_1
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    invoke-static {v6}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v5, L你看你妈呢/ۦۣۤۧ;->Kf:I

    div-int/2addr v1, v5

    const v5, 0x1aaf03

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠ۦ;

    iget v4, v1, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۟ۨ:I

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v5, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/lit16 v5, v5, -0x2227

    sub-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v5, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1aad6d

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v5, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    xor-int/2addr v1, v5

    const v5, 0xd927

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    xor-int/lit16 v3, v3, 0x8b8

    mul-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_2
    const-string v5, "\u06e4\u06e4"

    move v3, v4

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    :goto_2
    invoke-static {v5}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v5, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sub-int/2addr v1, v5

    const v5, 0x1abd13

    goto :goto_1

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    xor-int/lit16 v5, v5, 0x160d

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    const-string v1, "\u06e3\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v5, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    mul-int/2addr v1, v5

    const v5, 0x1b5195

    goto :goto_1

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v6, L你看你妈呢/ۥۧۨ۟;->qG:I

    or-int/lit16 v6, v6, -0x167e

    add-int/2addr v1, v6

    if-ltz v1, :cond_6

    const/16 v1, 0x26

    sput v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    const-string v6, "\u06e8\u06df\u06e2"

    :goto_3
    invoke-static {v6}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v5, L你看你妈呢/ۦۡۡۡ;->Ej:I

    xor-int/2addr v1, v5

    const v5, 0x1acbe2

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_9
        0xdcd8 -> :sswitch_8
        0x1aa707 -> :sswitch_7
        0x1aaae4 -> :sswitch_6
        0x1aaea4 -> :sswitch_5
        0x1aaedf -> :sswitch_4
        0x1aaf04 -> :sswitch_3
        0x1ab2bf -> :sswitch_3
        0x1ac241 -> :sswitch_2
        0x1ac569 -> :sswitch_1
        0x1ac8e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۦۨ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06df\u06e2\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v4, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    xor-int/lit16 v4, v4, -0x432

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۦۡۡۥ;->En:I

    const-string v4, "\u06e5\u06e5\u06e4"

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    xor-int/2addr v0, v4

    const v4, 0x1aa5b5

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    mul-int/lit16 v5, v5, -0x1dd7

    mul-int/2addr v0, v5

    if-ltz v0, :cond_1

    const/16 v0, 0x17

    sput v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    const-string v0, "\u06e6\u06e6\u06e6"

    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {v4}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۠ۦ;

    iget-boolean v3, v0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۟ۤ:Z

    const-string v0, "\u06e0\u06e4\u06e4"

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v5, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    or-int/lit16 v5, v5, 0x84c

    xor-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x36

    sput v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    goto :goto_3

    :cond_2
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x187e1

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v4, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    mul-int/lit16 v4, v4, 0x123f

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x47

    sput v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v4, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    div-int/2addr v0, v4

    const v4, 0x1ab684

    goto :goto_5

    :sswitch_5
    move v2, v3

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v0

    const-string v4, "\u06e3\u06e0\u06e5"

    if-ltz v0, :cond_4

    const/16 v0, 0x55

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    invoke-static {v4}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v4

    :goto_4
    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v4, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    xor-int/lit16 v4, v4, -0x910

    rem-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x2f

    sput v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    const-string v0, "\u06e8\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v4, L你看你妈呢/ۥۦۥۦ;->jw:I

    or-int/2addr v0, v4

    const v4, -0x1ab764

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    return v2

    :sswitch_9
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    const-string v0, "\u06e3\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_7
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v2, L你看你妈呢/ۥۧۨ۟;->qG:I

    rem-int/2addr v0, v2

    const v2, 0x1aafb1

    xor-int/2addr v0, v2

    :goto_6
    move v2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_9
        0x1aa761 -> :sswitch_8
        0x1aa7ba -> :sswitch_6
        0x1aa81a -> :sswitch_7
        0x1aab60 -> :sswitch_5
        0x1aaec3 -> :sswitch_4
        0x1ab60b -> :sswitch_3
        0x1ab628 -> :sswitch_2
        0x1ab684 -> :sswitch_1
        0x1aba67 -> :sswitch_1
        0x1abaa1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e8\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v4, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    div-int/lit16 v4, v4, 0x66e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sub-int/2addr v0, v4

    const v4, 0x1aa7c7

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    if-gtz v0, :cond_1

    const-string v4, "\u06e5\u06e6\u06e1"

    move-object v2, v3

    goto :goto_2

    :cond_1
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v2, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1aae6f

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v4, L你看你妈呢/ۦۢۦۥ;->Gf:I

    add-int/lit16 v4, v4, 0x16e0

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    :cond_2
    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v2, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ab2a4

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v5, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    xor-int/lit16 v5, v5, 0x903

    sub-int/2addr v0, v5

    if-ltz v0, :cond_3

    invoke-static {v4}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e7\u06e1"

    goto :goto_3

    :sswitch_5
    return-object v2

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۠ۦ;

    iget-object v3, v0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۠۟:Ljava/lang/String;

    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v4, L你看你妈呢/ۦۥۨۡ;->OK:I

    mul-int/lit16 v4, v4, -0x14ce

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    :cond_4
    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v4, L你看你妈呢/ۦۥۧۡ;->Ok:I

    xor-int/2addr v0, v4

    const v4, -0x1ab371

    :goto_1
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x3f

    sput v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    const-string v0, "\u06df\u06e6\u06e1"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_8
        0x1aab23 -> :sswitch_7
        0x1aaf9f -> :sswitch_6
        0x1ab280 -> :sswitch_5
        0x1ab2a4 -> :sswitch_4
        0x1ab33c -> :sswitch_7
        0x1ab648 -> :sswitch_3
        0x1abac3 -> :sswitch_2
        0x1abe60 -> :sswitch_9
        0x1ac165 -> :sswitch_1
        0x1ac1c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۧ۠(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 5

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v4, L你看你妈呢/ۥۦۥۦ;->jw:I

    xor-int/2addr v0, v4

    const v4, 0x1ab615

    goto/16 :goto_4

    :sswitch_1
    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab635

    goto/16 :goto_4

    :sswitch_2
    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v4, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    div-int/2addr v0, v4

    const v4, 0x1aa75e

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v4, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    add-int/2addr v0, v4

    const v4, 0xdafd

    goto :goto_4

    :sswitch_4
    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v4, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    div-int/lit16 v4, v4, -0x559

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x6

    sput v0, L你看你妈呢/ۦۡۡۥ;->En:I

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v4, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    add-int/lit16 v4, v4, 0x824

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e2\u06e4"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e3\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    rem-int/2addr v0, v3

    const v3, 0x1ab01d

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_5
    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v3, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    add-int/2addr v0, v3

    const v3, 0x1ac6ae

    add-int/2addr v0, v3

    :goto_3
    move-object v3, v1

    goto/16 :goto_1

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۠ۦ;

    iget-object v2, v0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۟ۦ:Landroid/os/Handler;

    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v4, L你看你妈呢/ۦۣۤۧ;->Kf:I

    div-int/2addr v0, v4

    const v4, 0x1aab01

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_9
        0x1aa75c -> :sswitch_8
        0x1aab01 -> :sswitch_7
        0x1aaea5 -> :sswitch_6
        0x1aaec4 -> :sswitch_5
        0x1ab302 -> :sswitch_4
        0x1ab624 -> :sswitch_3
        0x1ab684 -> :sswitch_2
        0x1ab6be -> :sswitch_1
        0x1abe05 -> :sswitch_4
        0x1ac5c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۡۢ;
    .locals 7

    const-string v0, "\u06e4\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e6\u06e3"

    const-string v6, "\u06e4\u06e3\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠ۦ;

    iget-object v4, v1, L你看你妈呢/ۥۣ۠ۦ;->ۦۣۣ۟:L你看你妈呢/ۥۣۡۢ;

    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    or-int/2addr v1, v5

    const v5, -0x1ac55e

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    mul-int/2addr v1, v5

    const v5, 0x19a5f5

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    const-string v1, "\u06e7\u06e0\u06e7"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v5, "\u06df\u06e5\u06e6"

    move-object v3, v4

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    if-ltz v1, :cond_1

    const/16 v1, 0x5e

    sput v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    invoke-static {v6}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e7\u06e6\u06df"

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v6, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    xor-int/lit16 v6, v6, 0x9de

    div-int/2addr v1, v6

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    sput v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    invoke-static {v5}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e4\u06e0"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v5, L你看你妈呢/ۥۦۥۥ;->jv:I

    rem-int/2addr v1, v5

    const v5, 0x1aba37

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_3
    move-object v3, v2

    move-object v5, v6

    goto :goto_3

    :sswitch_8
    return-object v3

    :cond_4
    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    const-string v5, "\u06e8\u06e4\u06e4"

    :cond_5
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    or-int/2addr v1, v5

    const v5, 0x1ac7af

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_9
        0x1aa7c0 -> :sswitch_8
        0x1ab288 -> :sswitch_7
        0x1ab69e -> :sswitch_6
        0x1aba44 -> :sswitch_5
        0x1aba64 -> :sswitch_4
        0x1ac52e -> :sswitch_3
        0x1ac54d -> :sswitch_2
        0x1ac5a3 -> :sswitch_1
        0x1ac5e0 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    if-gtz v1, :cond_0

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v5, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    mul-int/2addr v1, v5

    const v5, -0x1ab922

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v6, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    or-int/lit16 v6, v6, -0x24b0

    div-int/2addr v1, v6

    if-gtz v1, :cond_1

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06df"

    goto :goto_1

    :sswitch_2
    move-object v3, v2

    goto :goto_3

    :sswitch_3
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e1\u06e3"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v1, v5

    const v5, -0x1a4c86

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    or-int/2addr v1, v5

    const v5, -0x1ac1d8

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    :goto_3
    const-string v1, "\u06df\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v5, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab06b

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v3, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    rem-int/lit16 v3, v3, 0x1d1f

    mul-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    const-string v1, "\u06e5\u06e2\u06e3"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e1\u06e8\u06e5"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠ۦ;

    iget-object v4, v1, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۟ۥ:Landroid/content/Context;

    invoke-static {v5}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_9
        0xdc7c -> :sswitch_8
        0x1aa79a -> :sswitch_7
        0x1aaf9e -> :sswitch_6
        0x1ab2a0 -> :sswitch_5
        0x1ab33a -> :sswitch_4
        0x1ab64a -> :sswitch_3
        0x1abdc9 -> :sswitch_4
        0x1abde6 -> :sswitch_2
        0x1abe61 -> :sswitch_1
        0x1ac1c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۡۧ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e1\u06e0"

    const-string v4, "\u06e8\u06e0\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۡۢ;

    invoke-interface {v1}, L你看你妈呢/ۥۣۡۢ;->onStart()V

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    invoke-static {v3}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v3, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    rem-int/2addr v1, v3

    const v3, 0xdc22

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v3, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    rem-int/lit16 v3, v3, 0x13bb

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x4e

    sput v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    const-string v1, "\u06e0\u06e0\u06e0"

    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e0\u06e3"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    if-gtz v1, :cond_8

    goto :goto_2

    :cond_2
    :sswitch_3
    move-object v3, v4

    goto/16 :goto_3

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v3, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    rem-int/lit16 v3, v3, 0x9f

    mul-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x5d

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    const-string v1, "\u06e4\u06e6\u06e6"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    rem-int/2addr v1, v3

    const v3, 0x1aa60d

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    const-string v3, "\u06e0\u06e4"

    goto :goto_3

    :sswitch_6
    const-string v1, "UvYk2AslYFYq4q0kQQxR"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ۥ۟ۦ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v3, L你看你妈呢/ۥۥۣ۟;->ct:I

    add-int/lit16 v3, v3, -0x614

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    const-string v1, "\u06e3\u06e1\u06e8"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v3, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    rem-int/lit16 v3, v3, 0x5bc

    mul-int/2addr v1, v3

    if-ltz v1, :cond_5

    const-string v3, "\u06e6\u06e1\u06e0"

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_3

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0xe

    sput v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    invoke-static {v4}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v3, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    add-int/2addr v1, v3

    const v3, 0x1ab79b

    goto/16 :goto_1

    :cond_7
    :sswitch_a
    const-string v3, "\u06df\u06e3\u06e3"

    :cond_8
    :goto_3
    invoke-static {v3}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_9
        0x1aa77f -> :sswitch_8
        0x1aaae0 -> :sswitch_7
        0x1ab35e -> :sswitch_6
        0x1ab626 -> :sswitch_5
        0x1ab64a -> :sswitch_4
        0x1abaa4 -> :sswitch_a
        0x1ac8ce -> :sswitch_3
        0x1ac8e9 -> :sswitch_2
        0x1ac8eb -> :sswitch_1
        0x1ac907 -> :sswitch_0
        0x1ac947 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦۡۧۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e1\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x4b

    sput v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    move-object v2, v1

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac92a

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x17

    sput v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-object v2

    :sswitch_5
    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v2, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/lit16 v2, v2, -0xf05

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-object v2, v3

    :cond_2
    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v2, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1abc9f

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v4, L你看你妈呢/ۦۥۨۦ;->OP:I

    or-int/lit16 v4, v4, 0x99d

    rem-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v4, "\u06df\u06e1\u06e0"

    :cond_5
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v4, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    mul-int/2addr v0, v4

    const v4, -0x19eb3f

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۠ۦ;

    iget-object v3, v0, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۠۠:Ljava/lang/String;

    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v4, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab70b

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v4, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    or-int/lit16 v4, v4, 0x679

    mul-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    const-string v0, "\u06e2\u06e1\u06e8"

    goto :goto_3

    :cond_7
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v4, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ac5e8

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e4\u06e0\u06e1"

    :goto_3
    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_9
        0xdcbe -> :sswitch_8
        0x1aabdd -> :sswitch_7
        0x1aaee4 -> :sswitch_6
        0x1ab664 -> :sswitch_5
        0x1ab9e5 -> :sswitch_4
        0x1aba67 -> :sswitch_3
        0x1ac54c -> :sswitch_9
        0x1ac5e7 -> :sswitch_2
        0x1ac925 -> :sswitch_1
        0x1ac9df -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۧۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e2\u06e0\u06e0"

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
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    add-int/lit16 v5, v5, 0xab1

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v1, "\u06e7\u06df\u06df"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v5, L你看你妈呢/ۦۢۦۥ;->Gf:I

    add-int/2addr v1, v5

    const v5, 0x1ab32a

    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_1
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v4, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/lit16 v4, v4, 0x1335

    add-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/2addr v1, v4

    const v4, -0x1ab707

    xor-int/2addr v1, v4

    :goto_2
    move-object v4, v2

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e3\u06e5\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v1, "\u06e4\u06e8\u06e6"

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    const-string v1, "\u06e0\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/2addr v1, v5

    const v5, 0xe04a

    goto :goto_4

    :cond_4
    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/lit16 v5, v5, -0x1ce2

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string v1, "\u06e4\u06e7\u06e2"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    div-int/2addr v1, v5

    const v5, 0x1aaae5

    goto :goto_4

    :sswitch_5
    return-object v4

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e7\u06e2\u06df"

    goto :goto_5

    :cond_6
    const-string v1, "\u06e1\u06e5\u06e0"

    goto :goto_5

    :sswitch_7
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v5, L你看你妈呢/ۥۥۧۨ;->fh:I

    xor-int/2addr v1, v5

    const v5, 0x1ab390

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_8
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v4, L你看你妈呢/ۦۥۨۤ;->ON:I

    sub-int/2addr v1, v4

    const v4, 0x1aacef

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۠ۦ;

    iget-object v3, v1, L你看你妈呢/ۥۣ۠ۦ;->ۦۣ۟ۧ:Ljava/lang/String;

    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v5, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    mul-int/lit16 v5, v5, 0x1be5

    xor-int/2addr v1, v5

    if-gtz v1, :cond_7

    const-string v1, "\u06e7\u06e4\u06e7"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    const-string v1, "\u06e5\u06e0"

    :goto_5
    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_9
        0xdc9b -> :sswitch_8
        0x1aaae5 -> :sswitch_7
        0x1aabd8 -> :sswitch_6
        0x1aaf3c -> :sswitch_5
        0x1ab262 -> :sswitch_3
        0x1ab603 -> :sswitch_2
        0x1ab6bf -> :sswitch_1
        0x1abae2 -> :sswitch_6
        0x1ac167 -> :sswitch_4
        0x1ac5aa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method synthetic ۥ(IJJ)V
    .locals 8

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e0\u06e7\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۨ()[S

    move-result-object v4

    const/4 v5, 0x5

    const/16 v6, 0x7fe

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۤۡۧۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۨ()[S

    move-result-object v4

    const/4 v5, 0x6

    const/16 v6, 0x86d

    invoke-static {v4, v5, v7, v6}, L你看你妈呢/ۦۢ۠۟;->ۦ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    const-string v1, "\u06e3\u06e8\u06e5"

    invoke-static {v1}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v2, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    rem-int/lit16 v2, v2, 0x1aac

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v1, "\u06df\u06e6\u06e1"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e5\u06e5\u06df"

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v2, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    mul-int/lit16 v2, v2, 0x354

    or-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e3\u06e7"

    :goto_1
    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v2, L你看你妈呢/ۥۧۤۥ;->oH:I

    mul-int/2addr v1, v2

    const v2, 0x1d3c99

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۡۢ;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    div-int/lit16 v3, v3, -0x20e7

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    div-int/2addr v1, v2

    const v2, 0x1aab61

    goto :goto_3

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۡۢ;

    move-result-object v2

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, L你看你妈呢/ۥۣ۠ۦ;->ۥ(Ljava/lang/Object;IJJ)V

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v1, :cond_3

    const/16 v1, 0x3e

    sput v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    const-string v1, "\u06e0\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sub-int/2addr v1, v2

    const v2, 0x1ab3be

    goto :goto_2

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۥۤۨۧ;->k:I

    const-string v2, "\u06e6\u06e3"

    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    div-int/2addr v1, v2

    const v2, -0x1abe40

    :goto_3
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v2, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    div-int/lit16 v2, v2, -0x2cf

    xor-int/2addr v1, v2

    if-gtz v1, :cond_7

    const/16 v1, 0x34

    sput v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    const-string v1, "\u06e8\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v2, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    or-int/2addr v1, v2

    const v2, 0x1aad65

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_8
        0x1aab60 -> :sswitch_7
        0x1aab61 -> :sswitch_6
        0x1aabbc -> :sswitch_5
        0x1ab71d -> :sswitch_4
        0x1ab720 -> :sswitch_3
        0x1abe09 -> :sswitch_2
        0x1abe3f -> :sswitch_1
        0x1ac241 -> :sswitch_0
        0x1ac5aa -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic ۥ(Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e7\u06e2\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۡۢ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۣ۠ۦ;->ۥۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v3, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/lit16 v3, v3, 0x16c4

    rem-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {v2}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x12

    sput v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    const-string v1, "\u06e6\u06df\u06e6"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۡۢ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/lit16 v2, v2, 0x623

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e3\u06e0\u06e3"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e3\u06df"

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    sput v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    const-string v2, "\u06e0\u06e8"

    :cond_3
    invoke-static {v2}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۨ()[S

    move-result-object v3

    const/4 v4, 0x5

    const/16 v5, 0xa4e

    const/4 v6, 0x7

    invoke-static {v3, v6, v4, v5}, L你看你妈呢/ۦۥۤ;->ۥۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    rem-int/2addr v1, v2

    const v2, 0x1ab623

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab324 -> :sswitch_5
        0x1ab626 -> :sswitch_3
        0x1aba48 -> :sswitch_4
        0x1abe20 -> :sswitch_2
        0x1ac569 -> :sswitch_1
        0x1ac583 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥ۠(Ljava/io/File;)V
    .locals 3

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۡۢ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/lit16 v2, v2, -0x38b

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۥۤۨۧ;->k:I

    const-string v1, "\u06e2\u06e7\u06df"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v2, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    xor-int/2addr v1, v2

    const v2, -0xd913

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    xor-int/lit16 v2, v2, -0x171d

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sub-int/2addr v1, v2

    const v2, -0x1ab097

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۡۢ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۣ۠ۦ;->ۥۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    const-string v1, "\u06e0\u06e4\u06e5"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e2\u06e4\u06e3"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_4
        0x1aab02 -> :sswitch_2
        0x1aab61 -> :sswitch_3
        0x1ab2e1 -> :sswitch_1
        0x1ab33a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥۢۨ۟()V
    .locals 7

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۨ()[S

    move-result-object v3

    const/4 v4, 0x5

    const/16 v5, 0xa6c

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/fragment/app/ۦۦۥۨ;->ۡۨۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    goto :goto_3

    :cond_0
    const-string v1, "\u06e6\u06e7\u06e4"

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x56

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    const-string v1, "\u06e8\u06e6\u06e8"

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۡۢ;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    mul-int/lit16 v2, v2, -0x10cd

    xor-int/2addr v1, v2

    const-string v2, "\u06e0\u06e3\u06e7"

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    invoke-static {v2}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    rem-int/lit16 v2, v2, 0x1fa5

    mul-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e6\u06e1"

    :goto_2
    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    mul-int/2addr v1, v2

    const v2, 0x128960

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۡۢ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۦ;->ۦۣۡۧ(Ljava/lang/Object;)V

    :goto_3
    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_5
        0x1aaf06 -> :sswitch_4
        0x1ab2a0 -> :sswitch_3
        0x1abdea -> :sswitch_2
        0x1ac243 -> :sswitch_1
        0x1ac5a3 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥۢۨ۠()V
    .locals 53

    move-object/from16 v8, p0

    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v12, v9

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v22, v16

    move-object/from16 v32, v22

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    :goto_0
    const-string v33, "\u06e6\u06e5\u06df"

    const-string v34, "\u06e8\u06df\u06e1"

    const-string v35, "\u06e5\u06e4\u06e8"

    const-string v36, "\u06e0\u06e5\u06e6"

    const-string v37, "\u06e0\u06e6\u06e0"

    const-string v39, "\u06e1\u06e0\u06e2"

    const/16 v41, 0x1c

    const-string v42, "\u06e3\u06e5\u06e8"

    const-string v43, "\u06e1\u06df"

    const/16 v44, 0x2f

    const/16 v45, 0x1

    const-string v46, "\u06e1\u06e7\u06e4"

    const/4 v2, -0x1

    const-string v47, "\u06e8\u06e7\u06e2"

    const-string v48, "\u06e3\u06e2\u06e1"

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v50, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object v13, v5

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v9

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    :goto_1
    move/from16 v13, v40

    goto/16 :goto_36

    :sswitch_0
    move-object v2, v4

    move-object v13, v5

    move-object/from16 v51, v6

    move/from16 v37, v11

    move-object/from16 v49, v15

    move/from16 v40, v24

    move-object/from16 v0, v46

    const-wide/16 v4, 0x0

    move-object v15, v1

    move-object v11, v7

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    const/4 v1, 0x0

    move-object/from16 v32, v9

    move-object v9, v3

    goto/16 :goto_23

    :sswitch_1
    if-eq v10, v2, :cond_a

    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    add-int/lit16 v2, v2, -0x431

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    goto/16 :goto_7

    :cond_0
    move-object v2, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    goto/16 :goto_20

    :sswitch_2
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    goto/16 :goto_10

    :sswitch_3
    const-string v34, "\u06e2\u06df\u06e0"

    move/from16 v31, v2

    move-object v2, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const-wide/16 v4, 0x0

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_27

    :sswitch_4
    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۨ()[S

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x6

    move-object/from16 v49, v3

    const/16 v3, 0xbda

    move-object/from16 v50, v4

    const/16 v4, 0xf

    :try_start_1
    invoke-static {v0, v4, v2, v3}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۦ۟۠ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۨ()[S

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x5df

    move-object/from16 v38, v5

    const/16 v4, 0x15

    const/4 v5, 0x3

    :try_start_2
    invoke-static {v2, v4, v5, v3}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۟۟ۧ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v0, v2}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۧۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    or-int/2addr v0, v2

    const v2, 0x1abe28

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move/from16 v37, v11

    move/from16 v40, v13

    move-object v3, v15

    move-object v15, v1

    move-object v13, v5

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v50, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object v13, v5

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v9

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    goto/16 :goto_32

    :sswitch_5
    move-object v2, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    goto/16 :goto_1b

    :sswitch_6
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    move/from16 v24, v23

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    mul-int/lit16 v2, v2, 0x267a

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-wide/from16 v27, v25

    move-object/from16 v14, v32

    move-object/from16 v33, v36

    move-object/from16 v13, v38

    move-object/from16 v2, v50

    const-wide/16 v4, 0x0

    move-object v11, v7

    move-object/from16 v32, v9

    move-object/from16 v9, v49

    move-object/from16 v49, v15

    move-object v15, v1

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_1
    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v2, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    rem-int/2addr v0, v2

    const v2, -0x1ab258

    xor-int/2addr v0, v2

    move-wide/from16 v27, v25

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v0

    const-string v43, "\u06e3\u06e1\u06e2"

    if-ltz v0, :cond_2

    sput v41, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    invoke-static/range {v43 .. v43}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :cond_2
    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object/from16 v13, v38

    move-object v11, v7

    move-object/from16 v32, v9

    move-object/from16 v9, v49

    move-object/from16 v49, v15

    move-object v15, v1

    const/4 v1, 0x0

    goto/16 :goto_13

    :sswitch_9
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    :try_start_3
    invoke-static {v12}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۦۧۥ(Ljava/lang/Object;)V

    invoke-static {v12}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۢۨۨۨ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "\u06e7\u06e6\u06e7"

    invoke-static {v3}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_3

    :cond_3
    sget v3, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    sub-int/2addr v3, v4

    const v4, 0x1aad66

    add-int/2addr v3, v4

    :goto_3
    move-object v4, v0

    move-object v7, v2

    move v0, v3

    move-object/from16 v5, v38

    move-object/from16 v3, v49

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    :try_start_4
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object v0, v15

    move-object/from16 v14, v32

    move-object/from16 v13, v38

    move-object v15, v1

    move-object v11, v7

    move-object/from16 v32, v9

    move-object/from16 v9, v49

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    invoke-static {v12}, L你看你妈呢/ۦۥۨۨ;->at(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x58

    sput v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    const-string v0, "\u06e7\u06e0\u06df"

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object/from16 v13, v38

    const-wide/16 v4, 0x0

    move-object v11, v7

    move-object/from16 v32, v9

    move-object/from16 v9, v49

    move-object/from16 v49, v15

    move-object v15, v1

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_4
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    xor-int/2addr v0, v2

    const v2, 0xde64

    :goto_4
    xor-int/2addr v0, v2

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۨ(Ljava/lang/Object;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v2, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    add-int/lit16 v3, v3, 0x1659

    xor-int/2addr v2, v3

    if-gtz v2, :cond_5

    const/16 v2, 0x59

    sput v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    const-string v2, "\u06e0\u06e5\u06df"

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v0

    move v0, v2

    goto/16 :goto_a

    :cond_5
    move-object v12, v0

    move-object/from16 v37, v42

    goto/16 :goto_6

    :sswitch_f
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    invoke-static/range {v46 .. v46}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v13, v31

    goto/16 :goto_a

    :cond_6
    move-object/from16 v51, v6

    move-object/from16 v46, v14

    move/from16 v40, v31

    move-object/from16 v14, v32

    move-object/from16 v48, v37

    move-object/from16 v13, v38

    move-object/from16 v2, v50

    const-wide/16 v4, 0x0

    move-object/from16 v32, v9

    move/from16 v37, v11

    move-object/from16 v9, v49

    move-object v11, v7

    move-object/from16 v49, v15

    move-object v15, v1

    const/4 v1, 0x0

    goto/16 :goto_1c

    :sswitch_10
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    :try_start_6
    invoke-static {v1}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    div-int/lit16 v2, v2, -0x1ed

    add-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object/from16 v13, v38

    move-object v11, v7

    move-object/from16 v32, v9

    move-object/from16 v9, v49

    move-object/from16 v49, v15

    move-object v15, v1

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_7
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v2, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    div-int/2addr v0, v2

    const v2, -0x1ab262

    goto/16 :goto_4

    :sswitch_11
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    :try_start_7
    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۨ()[S

    move-result-object v0

    const/16 v2, 0x18

    const/16 v3, 0xa2c

    const/16 v4, 0xf

    invoke-static {v0, v2, v4, v3}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟۟ۢۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۨ()[S

    move-result-object v2

    const/16 v3, 0xe

    const/16 v4, 0x770

    const/16 v5, 0x27

    invoke-static {v2, v5, v3, v4}, L你看你妈呢/ۥۤۨۥ;->ۥۡ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v0, v2}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۧۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v0

    if-gtz v0, :cond_8

    :goto_5
    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :cond_8
    sget v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v2, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    add-int/2addr v0, v2

    const v2, 0xdd00

    goto/16 :goto_9

    :sswitch_12
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    :try_start_8
    invoke-static {v7}, Landroidx/startup/ۣۤۦۣ;->۟۟۟ۨۦ(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    :goto_6
    invoke-static/range {v37 .. v37}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_9
    :goto_7
    const-string v34, "\u06e0\u06e3\u06e3"

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object v3, v15

    move-object/from16 v14, v32

    move-object/from16 v13, v38

    move-object/from16 v2, v50

    const-wide/16 v4, 0x0

    move-object v15, v1

    move-object v11, v7

    move-object/from16 v32, v9

    move-object/from16 v9, v49

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move/from16 v37, v11

    move/from16 v40, v13

    move-object v3, v15

    move-object/from16 v13, v38

    move-object v15, v1

    :goto_8
    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v9

    move-object/from16 v9, v49

    goto/16 :goto_32

    :cond_a
    :sswitch_13
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    :cond_b
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v2, L你看你妈呢/ۦۣۤۧ;->Kf:I

    mul-int/lit16 v2, v2, 0x144b

    or-int/2addr v0, v2

    if-ltz v0, :cond_c

    const/16 v0, 0x52

    sput v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_c
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    div-int/2addr v0, v2

    const v2, 0x1aa7de

    :goto_9
    add-int/2addr v0, v2

    :goto_a
    move-object/from16 v5, v38

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v38, v5

    if-eq v11, v13, :cond_e

    :try_start_9
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧ۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v33, L你看你妈呢/ۥۣ۠ۨ;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v4, v1

    move-object/from16 v1, v33

    move-object/from16 v5, v32

    move-object/from16 v2, p0

    move-object/from16 v32, v9

    move-object/from16 v9, v49

    move v3, v11

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v13, v38

    move-object/from16 v11, v50

    move-object v15, v4

    move-object v14, v5

    move-wide/from16 v4, v25

    move-object/from16 v51, v6

    move-object v11, v7

    move-wide/from16 v6, v18

    :try_start_a
    invoke-direct/range {v1 .. v7}, L你看你妈呢/ۥۣ۠ۨ;-><init>(L你看你妈呢/ۥۣ۠ۦ;IJJ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v2, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    or-int/lit16 v2, v2, 0xc35

    sub-int/2addr v1, v2

    if-ltz v1, :cond_d

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-object/from16 v6, v33

    :goto_b
    const-string v1, "\u06e5\u06df\u06df"

    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v9

    move-object v7, v11

    move-object v5, v13

    move-object/from16 v9, v32

    move/from16 v11, v37

    move/from16 v13, v40

    move-object/from16 v4, v50

    move-object/from16 v32, v14

    move-object/from16 v14, v46

    move-object/from16 v52, v15

    move-object v15, v0

    move v0, v1

    move-object/from16 v1, v52

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06df\u06e3\u06e8"

    move-object/from16 v49, v0

    move-object v0, v1

    move-object/from16 v6, v33

    move-object/from16 v2, v50

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object/from16 v13, v38

    move-object v11, v7

    move-object/from16 v32, v9

    move-object/from16 v9, v49

    move-object/from16 v49, v15

    move-object v15, v1

    move-object/from16 v7, v46

    move-object/from16 v3, v49

    goto/16 :goto_32

    :cond_e
    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object/from16 v13, v38

    move-object v11, v7

    move-object/from16 v32, v9

    move-object/from16 v9, v49

    move-object/from16 v49, v15

    move-object v15, v1

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    const/4 v1, 0x0

    goto/16 :goto_11

    :sswitch_15
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    :try_start_b
    invoke-static {v11, v13, v1, v10}, L你看你妈呢/ۦۥۧ;->ۥۡ(Ljava/lang/Object;Ljava/lang/Object;II)V

    int-to-long v2, v10

    const-wide/16 v4, 0x0

    sub-long v2, v4, v2

    sub-long v25, v29, v2

    move-object v1, v15

    move-object/from16 v35, v39

    move-object/from16 v7, v46

    move-object/from16 v3, v49

    move-object/from16 v6, v51

    goto/16 :goto_3c

    :sswitch_16
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧ۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    new-instance v0, L你看你妈呢/ۥۣۡ۟;

    invoke-direct {v0, v8, v15}, L你看你妈呢/ۥۣۡ۟;-><init>(L你看你妈呢/ۥۣ۠ۦ;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    sget v2, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    if-gtz v2, :cond_f

    const-string v2, "\u06e3\u06e4\u06e1"

    invoke-static {v2}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_f
    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    div-int/2addr v2, v4

    const v4, 0x1ab322

    add-int/2addr v2, v4

    :goto_c
    move-object v7, v11

    move-object v5, v13

    move-object v1, v15

    move-object/from16 v9, v32

    move/from16 v11, v37

    move/from16 v13, v40

    move-object/from16 v14, v46

    move-object/from16 v15, v49

    move-object/from16 v4, v50

    move-object/from16 v6, v51

    move-object/from16 v32, v0

    move v0, v2

    goto/16 :goto_0

    :cond_10
    move-object/from16 v2, v50

    const-wide/16 v4, 0x0

    goto/16 :goto_22

    :sswitch_17
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    :try_start_c
    invoke-static/range {v16 .. v16}, Landroidx/core/net/ۤۦۤۡ;->۟ۥۢۨۢ(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, L你看你妈呢/ۥۣۨۡ;->ts:I

    div-int/lit16 v2, v2, 0xea

    sub-int/2addr v0, v2

    if-ltz v0, :cond_11

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_11
    const-string v34, "\u06e5\u06e5\u06e8"

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    move-object/from16 v6, v51

    const-wide/16 v4, 0x0

    goto/16 :goto_30

    :sswitch_18
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    :try_start_d
    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۨ()[S

    move-result-object v0

    const/16 v2, 0xc

    const/16 v3, 0x72d

    const/4 v4, 0x3

    invoke-static {v0, v2, v4, v3}, L你看你妈呢/ۦۡۡۥ;->ۥۨۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :sswitch_19
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    const-string v0, "\u06e0\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    move-object v1, v15

    goto/16 :goto_17

    :sswitch_1a
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    if-ltz v0, :cond_12

    move/from16 v24, v40

    move-object/from16 v7, v46

    move-object/from16 v3, v49

    move-object/from16 v6, v51

    goto/16 :goto_3b

    :cond_12
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v2, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1b5e5c

    add-int/2addr v0, v2

    move-object v3, v9

    move-object v7, v11

    move-object v5, v13

    move-object v1, v15

    move-object/from16 v9, v32

    move/from16 v11, v37

    move/from16 v13, v40

    move/from16 v24, v13

    goto/16 :goto_16

    :sswitch_1b
    return-void

    :sswitch_1c
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    :try_start_e
    invoke-static {v9, v14}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    rem-int/2addr v0, v2

    const v2, 0xde2c

    goto/16 :goto_12

    :sswitch_1d
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    :try_start_f
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12, v0}, L你看你妈呢/ۦۥۨۡ;->ۦ۠ۢ(Ljava/lang/Object;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v0

    if-gtz v0, :cond_13

    const/16 v0, 0x3b

    sput v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    :goto_e
    const-string v43, "\u06e1\u06e2\u06df"

    goto/16 :goto_13

    :cond_13
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    or-int/2addr v0, v2

    const v2, 0x1acb40

    xor-int/2addr v0, v2

    goto/16 :goto_14

    :sswitch_1e
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_14

    const/16 v0, 0x3e

    sput v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_14
    move-object v0, v13

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    move-object/from16 v6, v51

    const-wide/16 v4, 0x0

    goto/16 :goto_28

    :sswitch_1f
    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    move-object v9, v3

    move-object/from16 v50, v4

    move-object/from16 v7, v46

    move-object/from16 v3, v49

    goto/16 :goto_33

    :sswitch_20
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    if-ltz v0, :cond_15

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    const-string v0, "\u06e1\u06df\u06e3"

    goto/16 :goto_19

    :cond_15
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v2, L你看你妈呢/ۥۦۧۢ;->jT:I

    xor-int/2addr v0, v2

    const v2, 0x1ab57d

    goto :goto_12

    :sswitch_21
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    if-eqz v16, :cond_17

    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v2, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    rem-int/lit16 v2, v2, 0x335

    sub-int/2addr v0, v2

    if-gtz v0, :cond_16

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_16
    :goto_f
    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_17
    :goto_10
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    add-int/lit16 v2, v2, 0x17b2

    div-int/2addr v0, v2

    if-eqz v0, :cond_18

    const-string v48, "\u06e8\u06e5\u06e6"

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    move-object/from16 v6, v51

    :goto_11
    const-wide/16 v4, 0x0

    goto/16 :goto_2a

    :cond_18
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    div-int/2addr v0, v2

    const v2, 0x1abe01

    :goto_12
    add-int/2addr v0, v2

    goto/16 :goto_14

    :sswitch_22
    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    move-object v9, v3

    move-object/from16 v50, v4

    move-object/from16 v7, v46

    move-object/from16 v35, v47

    move-object/from16 v3, v49

    goto/16 :goto_3c

    :sswitch_23
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    if-gtz v0, :cond_19

    sput v41, L你看你妈呢/ۦۣ۟۠;->Gw:I

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v9

    move-object v7, v11

    move-object v5, v13

    move-object v1, v15

    move-wide/from16 v29, v27

    goto :goto_15

    :cond_19
    const-string v34, "\u06df\u06df\u06e2"

    move-wide/from16 v29, v27

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    move-object/from16 v6, v51

    const-wide/16 v4, 0x0

    goto/16 :goto_27

    :sswitch_24
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    move-result v0

    if-ltz v0, :cond_1a

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_1a
    :goto_13
    invoke-static/range {v43 .. v43}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_14
    move-object v3, v9

    move-object v7, v11

    move-object v5, v13

    move-object v1, v15

    :goto_15
    move-object/from16 v9, v32

    move/from16 v11, v37

    move/from16 v13, v40

    :goto_16
    move-object/from16 v15, v49

    move-object/from16 v4, v50

    goto/16 :goto_26

    :sswitch_25
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v2, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    or-int/2addr v0, v2

    const v2, -0x1ac5ba

    xor-int/2addr v0, v2

    move-object v1, v15

    move-wide/from16 v29, v20

    :goto_17
    move-object/from16 v9, v32

    move/from16 v11, v37

    move/from16 v13, v40

    move-object/from16 v15, v49

    :goto_18
    move-object/from16 v32, v14

    move-object/from16 v14, v46

    goto/16 :goto_0

    :sswitch_26
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    :try_start_10
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12, v0}, L你看你妈呢/ۥۦۥۣ;->ۥۦۣ(Ljava/lang/Object;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v2, L你看你妈呢/ۦۡۡۥ;->En:I

    xor-int/lit16 v2, v2, -0x165

    or-int/2addr v0, v2

    if-ltz v0, :cond_1b

    move-object/from16 v2, v50

    const-wide/16 v4, 0x0

    goto/16 :goto_1d

    :cond_1b
    const-string v0, "\u06e2\u06e6\u06e2"

    :goto_19
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :catch_4
    move-exception v0

    goto/16 :goto_21

    :sswitch_27
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    move-object v9, v3

    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    xor-int/lit16 v2, v2, 0xbd7

    div-int/2addr v0, v2

    if-eqz v0, :cond_1c

    const/16 v0, 0x3c

    sput v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    invoke-static/range {v42 .. v42}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_1c
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    div-int/2addr v0, v2

    const v2, 0x1aab75

    goto/16 :goto_12

    :sswitch_28
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    cmp-long v0, v18, v4

    if-lez v0, :cond_1e

    const-wide/16 v2, 0x64

    mul-long v2, v2, v25

    :try_start_11
    div-long v2, v2, v18
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    long-to-int v0, v2

    sget v2, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/lit16 v3, v3, 0xcaf

    mul-int/2addr v2, v3

    if-ltz v2, :cond_1d

    const/16 v2, 0x13

    sput v2, L你看你妈呢/ۥۣۧ۟;->nO:I

    move/from16 v37, v0

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    move-object/from16 v6, v51

    goto/16 :goto_30

    :cond_1d
    const-string v2, "\u06e5\u06df\u06e4"

    invoke-static {v2}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v9

    move-object v7, v11

    move-object v5, v13

    move-object v1, v15

    move-object/from16 v9, v32

    move/from16 v13, v40

    move-object/from16 v15, v49

    move-object/from16 v4, v50

    move-object/from16 v6, v51

    move v11, v0

    move v0, v2

    goto/16 :goto_18

    :cond_1e
    move-object/from16 v7, v46

    move-object/from16 v3, v49

    move-object/from16 v6, v51

    goto/16 :goto_39

    :sswitch_29
    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    add-int/lit16 v2, v2, -0x16b6

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1f

    invoke-static/range {v43 .. v43}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v9

    move-object v7, v11

    move-object v5, v13

    move-object v1, v15

    move-wide/from16 v20, v25

    goto/16 :goto_15

    :cond_1f
    const-string v0, "\u06e2\u06e0\u06e0"

    move-wide/from16 v20, v25

    :goto_1a
    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :sswitch_2a
    move-object v2, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    :try_start_12
    invoke-static {v2, v13}, L你看你妈呢/ۦۣۣ۟;->ۥ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    add-int/lit16 v3, v3, -0x154c

    or-int/2addr v0, v3

    if-ltz v0, :cond_20

    invoke-static/range {v33 .. v33}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_25

    :cond_20
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v3, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1aca0c

    goto/16 :goto_24

    :sswitch_2b
    move-object v2, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    xor-int/lit16 v3, v3, -0x7fb

    xor-int/2addr v0, v3

    if-gtz v0, :cond_21

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_25

    :cond_21
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    xor-int/2addr v0, v3

    const v3, 0x1acb47

    goto/16 :goto_24

    :sswitch_2c
    move-object v2, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_22

    const-string v0, "KWNnznJsw9Fz3bRg9Bh3jJgNO"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟۠ۤۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v3, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v6, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    div-int/2addr v3, v6

    const v6, -0x1ac5e9

    xor-int/2addr v3, v6

    move-object v4, v2

    move-object v7, v11

    move-object v5, v13

    move-object/from16 v32, v14

    move-object v1, v15

    move/from16 v11, v37

    move/from16 v13, v40

    move-object/from16 v14, v46

    move-object/from16 v15, v49

    move-object/from16 v6, v51

    move-object/from16 v52, v9

    move-object v9, v0

    move v0, v3

    move-object/from16 v3, v52

    goto/16 :goto_0

    :cond_22
    :goto_1b
    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v0

    if-gtz v0, :cond_23

    sput v44, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_25

    :cond_23
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v3, L你看你妈呢/ۦۥۣۨ;->OM:I

    or-int/2addr v0, v3

    const v3, 0x1ab247

    goto/16 :goto_24

    :sswitch_2d
    move-object v2, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v3, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    or-int/lit16 v3, v3, 0x16d0

    add-int/2addr v0, v3

    if-ltz v0, :cond_24

    const-string v0, "\u06e7\u06e1\u06e8"

    goto/16 :goto_1f

    :cond_24
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    mul-int/2addr v0, v3

    const v3, 0x18101a

    goto/16 :goto_24

    :sswitch_2e
    move-object v2, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    :try_start_13
    invoke-static {v2}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۡ۠۟ۢ(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    or-int/lit16 v3, v3, 0x15ff

    div-int/2addr v0, v3

    if-eqz v0, :cond_25

    :goto_1c
    invoke-static/range {v48 .. v48}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_25

    :cond_25
    :goto_1d
    const-string v0, "\u06e6\u06e1\u06e5"

    move-object/from16 v6, v51

    :goto_1e
    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move-object v3, v9

    move-object v7, v11

    move-object v5, v13

    goto/16 :goto_d

    :sswitch_2f
    move-object v2, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v3, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    rem-int/lit16 v3, v3, 0xe29

    add-int/2addr v0, v3

    if-ltz v0, :cond_26

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_25

    :cond_26
    const-string v0, "\u06e0\u06e6\u06e6"

    :goto_1f
    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_25

    :sswitch_30
    move-object v2, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    :try_start_14
    invoke-static {v11}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۨ(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    sget v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/lit16 v3, v3, -0x154b

    rem-int/2addr v0, v3

    if-gtz v0, :cond_27

    invoke-static/range {v47 .. v47}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_25

    :cond_27
    const-string v33, "\u06e5\u06e1\u06e5"

    :goto_20
    invoke-static/range {v33 .. v33}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_25

    :catch_5
    move-exception v0

    move-object/from16 v50, v2

    :goto_21
    move-object/from16 v7, v46

    move-object/from16 v3, v49

    move-object/from16 v6, v51

    goto/16 :goto_32

    :sswitch_31
    move-object v2, v4

    move-object/from16 v51, v6

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v14, v32

    move-object v15, v1

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    :goto_22
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v3, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    add-int/lit16 v3, v3, -0xd0b

    mul-int/2addr v0, v3

    if-ltz v0, :cond_28

    sput v45, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    const-string v0, "\u06e4\u06e2\u06df"

    :goto_23
    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_25

    :cond_28
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    or-int/2addr v0, v3

    const v3, 0xdd2c

    :goto_24
    add-int/2addr v0, v3

    :goto_25
    move-object v4, v2

    move-object v3, v9

    move-object v7, v11

    move-object v5, v13

    move-object v1, v15

    move-object/from16 v9, v32

    move/from16 v11, v37

    move/from16 v13, v40

    move-object/from16 v15, v49

    :goto_26
    move-object/from16 v6, v51

    goto/16 :goto_18

    :sswitch_32
    move-object v2, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const-wide/16 v4, 0x0

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    const/4 v1, 0x0

    :try_start_15
    invoke-static {v3, v6}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v7, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    add-int/lit16 v7, v7, 0xa67

    or-int/2addr v0, v7

    if-ltz v0, :cond_29

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    invoke-static/range {v39 .. v39}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move-object v7, v11

    move-object v5, v13

    move-object v1, v15

    move/from16 v11, v37

    move/from16 v23, v11

    goto/16 :goto_2e

    :cond_29
    move/from16 v23, v37

    :goto_27
    invoke-static/range {v34 .. v34}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2b

    :sswitch_33
    move-object v2, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const-wide/16 v4, 0x0

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    const/4 v1, 0x0

    const/16 v0, 0x1000

    :try_start_16
    new-array v0, v0, [B
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    sget v7, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v13, L你看你妈呢/ۦۡۡۤ;->Em:I

    add-int/lit16 v13, v13, -0x3c1

    xor-int/2addr v7, v13

    if-gtz v7, :cond_2a

    sput v45, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    :goto_28
    const-string v7, "\u06e8\u06e2"

    invoke-static {v7}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_29

    :cond_2a
    sget v7, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v13, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    mul-int/2addr v7, v13

    const v13, 0x719ed

    add-int/2addr v7, v13

    :goto_29
    move-object v5, v0

    move-object v4, v2

    move v0, v7

    move-object v7, v11

    goto :goto_2d

    :sswitch_34
    move-object v2, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const-wide/16 v4, 0x0

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    const/4 v1, 0x0

    :goto_2a
    invoke-static/range {v48 .. v48}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_2b
    move-object v4, v2

    :goto_2c
    move-object v7, v11

    move-object v5, v13

    :goto_2d
    move-object v1, v15

    move/from16 v11, v37

    :goto_2e
    move/from16 v13, v40

    move-object v15, v3

    move-object v3, v9

    move-object/from16 v9, v32

    goto/16 :goto_18

    :sswitch_35
    move-object v2, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const-wide/16 v4, 0x0

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    const/4 v1, 0x0

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v7, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    mul-int/lit16 v7, v7, 0x92a

    add-int/2addr v0, v7

    if-gtz v0, :cond_2b

    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2b

    :cond_2b
    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v7, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    rem-int/2addr v0, v7

    const v7, 0x1ac648

    add-int/2addr v0, v7

    goto :goto_2b

    :sswitch_36
    move-object v2, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const-wide/16 v4, 0x0

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    const/4 v1, 0x0

    :try_start_17
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧ۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, L你看你妈呢/ۥۣ۠ۧ;

    invoke-direct {v7, v8}, L你看你妈呢/ۥۣ۠ۧ;-><init>(L你看你妈呢/ۥۣ۠ۦ;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    sget v17, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    add-int/lit16 v1, v1, -0xedc

    rem-int v17, v17, v1

    if-ltz v17, :cond_2c

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    const-string v1, "\u06e7\u06e8\u06df"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2f

    :cond_2c
    const-string v1, "\u06e5\u06e8"

    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_2f
    move-object/from16 v22, v0

    move v0, v1

    move-object v4, v2

    move-object v5, v13

    move-object v1, v15

    goto/16 :goto_1

    :sswitch_37
    move-object v2, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v46, v14

    move-object/from16 v14, v32

    move-object v13, v5

    move-object v11, v7

    move-object/from16 v32, v9

    const-wide/16 v4, 0x0

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    :try_start_18
    invoke-static {v12}, Landroidx/core/transition/ۡۦۦۨ;->ۢۨۡۡ(Ljava/lang/Object;)I

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    int-to-long v0, v0

    sget v7, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    if-gtz v7, :cond_2d

    sput v44, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    invoke-static/range {v35 .. v35}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v7

    move-wide/from16 v18, v0

    move-object v4, v2

    move v0, v7

    goto/16 :goto_2c

    :cond_2d
    move-wide/from16 v18, v0

    move-object/from16 v34, v36

    :goto_30
    invoke-static/range {v34 .. v34}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2b

    :catch_6
    move-exception v0

    move-object/from16 v50, v2

    move-object/from16 v7, v46

    goto/16 :goto_32

    :sswitch_38
    move-object v2, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object v13, v5

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v32

    const-wide/16 v4, 0x0

    move-object/from16 v32, v9

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v1, v22

    :try_start_19
    invoke-static {v1, v7}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    sget v4, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    rem-int/lit16 v5, v5, 0x1880

    add-int/2addr v4, v5

    if-gtz v4, :cond_2e

    const-string v4, "\u06e5\u06e0\u06e2"

    invoke-static {v4}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v22, v1

    move-object v15, v3

    move-object v3, v9

    move-object v5, v13

    move-object/from16 v9, v32

    move/from16 v13, v40

    move-object v1, v0

    move v0, v4

    move-object/from16 v32, v14

    move-object v4, v2

    goto/16 :goto_38

    :cond_2e
    move-object/from16 v22, v1

    move-object/from16 v50, v2

    move-object v1, v0

    goto/16 :goto_3c

    :sswitch_39
    move-object v2, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object v13, v5

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v9

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v1, v22

    :try_start_1a
    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۨ()[S

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    const/16 v4, 0xa

    const/16 v5, 0x902

    move-object/from16 v22, v1

    const/16 v1, 0x35

    :try_start_1b
    invoke-static {v0, v1, v4, v5}, L你看你妈呢/ۥۣۥۡ;->ۥ۟ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۠ۦ;->ۥۢۧۨ()[S

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    const/16 v4, 0x3f

    const/16 v5, 0x1cd

    move-object/from16 v50, v2

    const/16 v2, 0x15

    :try_start_1c
    invoke-static {v1, v4, v2, v5}, L你看你妈呢/ۦۢۦۦ;->ۦۣۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۧۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    if-gtz v0, :cond_2f

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_35

    :cond_2f
    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ac64f

    goto/16 :goto_3a

    :catch_7
    move-exception v0

    goto :goto_32

    :catch_8
    move-exception v0

    goto :goto_31

    :catch_9
    move-exception v0

    move-object/from16 v22, v1

    :goto_31
    move-object/from16 v50, v2

    :goto_32
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۦۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣ۠ۦ;->ۦۡۧ۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۣۡ۠;

    invoke-direct {v2, v8, v0}, L你看你妈呢/ۥۣۡ۠;-><init>(L你看你妈呢/ۥۣ۠ۦ;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1cf789

    goto :goto_34

    :cond_30
    :goto_33
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sub-int/2addr v0, v1

    const v1, 0x1aaa1d

    :goto_34
    add-int/2addr v0, v1

    :goto_35
    move-object v5, v13

    move-object v1, v15

    move/from16 v13, v40

    move-object/from16 v4, v50

    :goto_36
    move-object v15, v3

    move-object v3, v9

    move-object/from16 v9, v32

    :goto_37
    move-object/from16 v32, v14

    :goto_38
    move-object v14, v7

    move-object v7, v11

    move/from16 v11, v37

    goto/16 :goto_0

    :sswitch_3a
    move-object/from16 v50, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object v13, v5

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v9

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    :goto_39
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v0

    if-ltz v0, :cond_31

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_35

    :cond_31
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac61d

    :goto_3a
    xor-int/2addr v0, v1

    goto :goto_35

    :sswitch_3b
    move-object/from16 v50, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object v13, v5

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v9

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    if-gtz v0, :cond_32

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_35

    :cond_32
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sub-int/2addr v0, v1

    const v1, 0x1acbe5

    goto :goto_34

    :sswitch_3c
    move-object/from16 v50, v4

    move/from16 v37, v11

    move/from16 v40, v13

    move-object v13, v5

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v9

    move-object v9, v3

    move-object v3, v15

    move-object v15, v1

    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    div-int/lit16 v1, v1, -0x24d1

    mul-int/2addr v0, v1

    if-eqz v0, :cond_33

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v13

    move-object v1, v15

    move/from16 v13, v40

    move-object/from16 v4, v50

    const-wide/16 v29, 0x0

    goto/16 :goto_36

    :cond_33
    const-wide/16 v29, 0x0

    :goto_3b
    const-string v35, "\u06e5\u06e5\u06e5"

    move-object v1, v15

    :goto_3c
    invoke-static/range {v35 .. v35}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v15, v3

    move-object v3, v9

    move-object v5, v13

    move-object/from16 v9, v32

    move/from16 v13, v40

    move-object/from16 v4, v50

    goto/16 :goto_37

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_3c
        0xdc23 -> :sswitch_3b
        0xdc26 -> :sswitch_3a
        0xdc7f -> :sswitch_39
        0xdca3 -> :sswitch_38
        0xdcbd -> :sswitch_37
        0xdcfa -> :sswitch_36
        0x1aa702 -> :sswitch_35
        0x1aa704 -> :sswitch_34
        0x1aa760 -> :sswitch_33
        0x1aa784 -> :sswitch_32
        0x1aa7c1 -> :sswitch_31
        0x1aa7dc -> :sswitch_30
        0x1aab25 -> :sswitch_2f
        0x1aab40 -> :sswitch_2e
        0x1aab7a -> :sswitch_2d
        0x1aab7b -> :sswitch_2c
        0x1aab81 -> :sswitch_2b
        0x1aab9a -> :sswitch_2a
        0x1aaba0 -> :sswitch_29
        0x1aaea3 -> :sswitch_28
        0x1aaede -> :sswitch_27
        0x1aaf25 -> :sswitch_26
        0x1aaf7e -> :sswitch_25
        0x1ab243 -> :sswitch_24
        0x1ab24a -> :sswitch_23
        0x1ab262 -> :sswitch_22
        0x1ab265 -> :sswitch_21
        0x1ab288 -> :sswitch_20
        0x1ab2e0 -> :sswitch_1f
        0x1ab301 -> :sswitch_1e
        0x1ab31e -> :sswitch_1d
        0x1ab322 -> :sswitch_1c
        0x1ab644 -> :sswitch_1b
        0x1ab662 -> :sswitch_1a
        0x1ab6a0 -> :sswitch_2d
        0x1ab6a3 -> :sswitch_19
        0x1ab6c6 -> :sswitch_18
        0x1ab9c6 -> :sswitch_2f
        0x1aba07 -> :sswitch_17
        0x1abadf -> :sswitch_16
        0x1abd85 -> :sswitch_15
        0x1abd8a -> :sswitch_14
        0x1abda7 -> :sswitch_13
        0x1abdc9 -> :sswitch_12
        0x1abde7 -> :sswitch_11
        0x1abe29 -> :sswitch_10
        0x1abe45 -> :sswitch_f
        0x1abe48 -> :sswitch_e
        0x1abe9d -> :sswitch_d
        0x1ac18a -> :sswitch_c
        0x1ac200 -> :sswitch_b
        0x1ac5a5 -> :sswitch_a
        0x1ac5a8 -> :sswitch_1f
        0x1ac5c3 -> :sswitch_9
        0x1ac5e1 -> :sswitch_2d
        0x1ac5e8 -> :sswitch_8
        0x1ac61e -> :sswitch_7
        0x1ac8ca -> :sswitch_6
        0x1ac8cc -> :sswitch_5
        0x1ac8ce -> :sswitch_4
        0x1ac926 -> :sswitch_3
        0x1ac967 -> :sswitch_2
        0x1ac986 -> :sswitch_1
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method
