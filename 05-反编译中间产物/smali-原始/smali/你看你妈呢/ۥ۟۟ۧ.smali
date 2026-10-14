.class L你看你妈呢/ۥ۟۟ۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۢ۟ۥ:[S


# instance fields
.field final ۥۢ۟ۦ:L你看你妈呢/ۦۣۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۥ:[S

    return-void

    :array_0
    .array-data 2
        0xa2as
        0xa5cs
        0xa6cs
        0xa6bs
        0xa2as
        0x5423s
        0x44bfs
        -0x782cs
        0x5cfbs
        -0x600fs
        -0x636fs
        0xbe1s
        0xb97s
        0xba7s
        0xba0s
        0xbe1s
        0xb89s
        0xb80s
        0x670s
        0x666s
        0x67as
        0x66ds
        0x9ecs
        0x99as
        0x9aas
        0x9ads
        0x9ecs
        0x7710s
        0x6e9cs
        -0x7bees
        0x5690s
        0x5b8es
        0x5f3ds
        0xc1es
        0x3cfs
        0x3b9s
        0x389s
        0x38es
        0x3cfs
        0x6562s
        0x53bcs
        0x744cs
        0x7a1bs
        0x936s
        0x546ds
        0x44f1s
        0x68b4s
        0x5518s
        0x5806s
        0x5cb5s
        0x5b02s
        0x75b7s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۦۣۧ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۦ:L你看你妈呢/ۦۣۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06df\u06df\u06e2"

    invoke-static {p1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06df\u06e4\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "AYgkx"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۥۣ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v3, L你看你妈呢/ۦۢ۠۠;->Fb:I

    add-int/lit16 v3, v3, -0x1d39

    rem-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e6"

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_1

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v3, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    or-int/2addr v0, v3

    const v3, 0xdcc8

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    invoke-static {v3}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    rem-int/2addr v0, v3

    const v3, 0x1ab274

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    const-string v3, "\u06e1\u06e0\u06e5"

    :cond_3
    invoke-static {v3}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_5
        0x1aa702 -> :sswitch_3
        0x1aa79b -> :sswitch_2
        0x1aaf3c -> :sswitch_1
        0x1ab286 -> :sswitch_0
        0x1ab2a5 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۟ۢۢ()[S
    .locals 7

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e6\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v4, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۥ:[S

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    rem-int/lit16 v5, v5, 0x931

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x59

    sput v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    :cond_0
    const-string v1, "\u06e7\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v5, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    or-int/2addr v1, v5

    const v5, -0x1ac62a

    goto/16 :goto_2

    :sswitch_2
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/lit16 v3, v3, -0x1c05

    rem-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    const-string v1, "\u06df\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e1\u06e3"

    move-object v3, v4

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, L你看你妈呢/ۦۢۦۡ;->Gb:I

    or-int/2addr v1, v3

    const v3, -0x1aab82

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, L你看你妈呢/ۥۥۣۣ;->cw:I

    add-int/lit16 v5, v5, 0x1dce

    div-int/2addr v1, v5

    if-eqz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    const-string v1, "\u06e7\u06e3\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v5, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    or-int/2addr v1, v5

    const v5, 0x1aca11

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    const-string v1, "\u06e1\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    div-int/2addr v1, v5

    const v5, -0x1ab286

    :goto_2
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v6, L你看你妈呢/ۦۤۤ۟;->Kh:I

    mul-int/lit16 v6, v6, 0xd6b

    mul-int/2addr v1, v6

    if-ltz v1, :cond_7

    :cond_6
    const-string v5, "\u06e8\u06e4\u06e4"

    :cond_7
    invoke-static {v5}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v1, "\u06e6\u06e1\u06e8"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81f -> :sswitch_9
        0x1aab81 -> :sswitch_8
        0x1aaf5a -> :sswitch_7
        0x1ab284 -> :sswitch_6
        0x1ab2e0 -> :sswitch_4
        0x1ac168 -> :sswitch_7
        0x1ac50c -> :sswitch_3
        0x1ac603 -> :sswitch_5
        0x1ac620 -> :sswitch_2
        0x1ac968 -> :sswitch_1
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۟ۤ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;
    .locals 5

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v4, L你看你妈呢/ۥۥ۠۠;->bg:I

    xor-int/lit16 v4, v4, 0xefe

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06e4\u06df"

    goto/16 :goto_6

    :sswitch_1
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v4, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/lit16 v4, v4, 0x1ea4

    or-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    const-string v0, "\u06e3\u06e6\u06e4"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "\u06e4\u06e3\u06e3"

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v3, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    add-int/lit16 v3, v3, -0x1206

    add-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e3\u06df"

    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_4

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟۟ۧ;

    iget-object v2, v0, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۦ:L你看你妈呢/ۦۣۧ;

    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    or-int/lit16 v4, v4, -0x24a1

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    goto :goto_5

    :cond_4
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v4, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    div-int/2addr v0, v4

    const v4, -0x1aab24

    goto :goto_3

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v3, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aaf65

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x2e

    sput v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v4, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    rem-int/2addr v0, v4

    const v4, 0xdc04

    :goto_3
    xor-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    move-result v0

    if-ltz v0, :cond_7

    sget v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v4, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    add-int/lit16 v4, v4, 0x1b35

    add-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    :goto_4
    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    :goto_5
    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    :sswitch_9
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v4, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    add-int/lit16 v4, v4, -0x19cc

    rem-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    const-string v0, "\u06e7\u06df"

    :goto_6
    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_8
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    or-int/2addr v0, v4

    const v4, 0x1ac515

    add-int/2addr v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_8
        0x1aa7a0 -> :sswitch_7
        0x1aab23 -> :sswitch_6
        0x1aaec1 -> :sswitch_5
        0x1ab262 -> :sswitch_4
        0x1ab2dd -> :sswitch_3
        0x1ab71e -> :sswitch_2
        0x1aba44 -> :sswitch_1
        0x1abe01 -> :sswitch_9
        0x1ac207 -> :sswitch_1
        0x1ac50c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e8\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    or-int/2addr v1, v3

    const v3, 0x1ab305

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۧ;

    invoke-static {v1}, L你看你妈呢/ۦۣۧ;->ۥ۟(L你看你妈呢/ۦۣۧ;)Landroid/content/Context;

    move-result-object v4

    const-string v1, "\u06e8\u06e0\u06e4"

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    if-gtz v1, :cond_1

    invoke-static {v5}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v5, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac37b

    goto :goto_3

    :sswitch_3
    return-object v3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e5\u06e1"

    goto :goto_4

    :cond_2
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v5, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/2addr v1, v5

    const v5, 0x1ab6c0

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    add-int/lit16 v5, v5, 0x1700

    mul-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x60

    sput v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    const-string v1, "\u06e7\u06e5\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    const-string v1, "\u06e2\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_5

    :cond_5
    :sswitch_7
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    if-gtz v1, :cond_6

    const-string v1, "\u06e8\u06e0\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    or-int/2addr v1, v5

    const v5, 0xd967

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v5, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/lit16 v5, v5, -0x6c4

    or-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v1, "\u06e1\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06e1\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v1

    if-ltz v1, :cond_8

    :goto_5
    const-string v5, "\u06e6\u06e2"

    :cond_8
    invoke-static {v5}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_9
        0xdcbc -> :sswitch_8
        0x1aa7dd -> :sswitch_7
        0x1aabd9 -> :sswitch_6
        0x1aaea4 -> :sswitch_5
        0x1ab2fc -> :sswitch_4
        0x1ab6c0 -> :sswitch_3
        0x1ab6e2 -> :sswitch_2
        0x1ac18c -> :sswitch_4
        0x1ac527 -> :sswitch_1
        0x1ac8ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۟ۧ(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v4, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    mul-int/lit16 v4, v4, -0x308

    rem-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v4, L你看你妈呢/ۥۥۨۡ;->fB:I

    sub-int/2addr v0, v4

    const v4, -0x1aae92

    goto/16 :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v4, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    or-int/lit16 v4, v4, 0xead

    div-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v4, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    rem-int/2addr v0, v4

    const v4, -0x1aad5b

    goto/16 :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۧ;

    invoke-static {v0}, L你看你妈呢/ۦۣۧ;->ۦ(L你看你妈呢/ۦۣۧ;)I

    move-result v3

    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v4, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aba49

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v2, L你看你妈呢/ۥۤۨۥ;->i:I

    div-int/2addr v0, v2

    const v2, 0x1ab9e4

    xor-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_4
    return v2

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    if-gtz v0, :cond_2

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v4, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab80e

    goto :goto_2

    :sswitch_6
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    :cond_3
    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v4, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    or-int/2addr v0, v4

    const v4, 0x1abe23

    goto :goto_1

    :cond_5
    :sswitch_8
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v4, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    add-int/lit16 v4, v4, -0x729

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x9

    sput v0, L你看你妈呢/ۦۡۡۥ;->En:I

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v4, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1aad60

    :goto_2
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    add-int/lit16 v4, v4, -0x377

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x30

    sput v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v4, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    rem-int/2addr v0, v4

    const v4, 0x1aafdc

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa81c -> :sswitch_9
        0x1aae83 -> :sswitch_7
        0x1aaea8 -> :sswitch_6
        0x1aaefe -> :sswitch_5
        0x1ab9e9 -> :sswitch_4
        0x1aba29 -> :sswitch_5
        0x1aba48 -> :sswitch_3
        0x1abe06 -> :sswitch_2
        0x1ac205 -> :sswitch_1
        0x1ac52d -> :sswitch_0
        0x1ac601 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 12

    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06df\u06e1\u06e2"

    const/4 v8, 0x1

    const/16 v9, 0xb

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۤ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۧ;->ۥ۟ۢۢ()[S

    move-result-object v5

    const/16 v7, 0xa05

    invoke-static {v5, v2, v9, v7}, L你看你妈呢/ۦ۟ۤۧ;->ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۤ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, L你看你妈呢/ۥۣۤۧ;->ۥۤۧ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    if-ltz v1, :cond_0

    const/16 v1, 0x31

    sput v1, L你看你妈呢/ۦۣۡۡ;->El:I

    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v7, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    mul-int/2addr v1, v7

    const v7, 0x1afc40

    goto :goto_1

    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۤ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۧ;->ۥ۟ۢۢ()[S

    move-result-object v4

    const/16 v10, 0x16

    const/16 v11, 0x9c3

    invoke-static {v4, v10, v9, v11}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۧ۠ۧ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۧ;->ۥ۟ۢۢ()[S

    move-result-object v4

    const/16 v9, 0x21

    const/16 v10, 0xc2f

    invoke-static {v4, v9, v8, v10}, Landroidx/annotation/۟ۢ۠۠۟;->ۧۧۢۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    not-int v1, v1

    xor-int/2addr v1, v6

    and-int v4, v1, v6

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x5b

    sput v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    const-string v7, "\u06e8\u06e1\u06df"

    :cond_1
    invoke-static {v7}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v7, L你看你妈呢/ۦۢۡۤ;->Fl:I

    div-int/2addr v1, v7

    const v7, 0x1ac8f4

    :goto_1
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۤ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۧ;->ۥ۟ۢۢ()[S

    move-result-object v6

    const/4 v7, 0x7

    const/16 v8, 0xbce

    invoke-static {v6, v9, v7, v8}, L你看你妈呢/ۦۧۢ;->ۥۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۧ;->ۥ۟ۢۢ()[S

    move-result-object v6

    const/4 v7, 0x4

    const/16 v8, 0x614

    const/16 v9, 0x12

    invoke-static {v6, v9, v7, v8}, L你看你妈呢/ۥۥۨۡ;->ۥۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    not-int v1, v1

    xor-int/2addr v1, v5

    and-int v6, v1, v5

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06df\u06e2"

    goto/16 :goto_3

    :cond_3
    :goto_2
    const-string v1, "\u06e7\u06e7\u06e3"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۤ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۧ;->ۥ۟ۢۢ()[S

    move-result-object v7

    const/16 v8, 0x8

    const/16 v9, 0xa4b

    const/16 v10, 0x2c

    invoke-static {v7, v10, v8, v9}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->۟ۢۧۦۣ([SIII)Ljava/lang/String;

    move-result-object v7

    not-int v8, v3

    xor-int/2addr v8, v4

    and-int/2addr v8, v4

    invoke-static {v1, v7, v8}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v7, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    add-int/lit16 v7, v7, 0x1c28

    mul-int/2addr v1, v7

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v7, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    xor-int/2addr v1, v7

    const v7, 0x1aa90c

    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۤ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥ۟۟ۧ;->ۥۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۧ;->ۥ۟ۢۢ()[S

    move-result-object v3

    const/16 v9, 0x9

    const/16 v10, 0x3e0

    const/16 v11, 0x22

    invoke-static {v3, v11, v9, v10}, L你看你妈呢/ۦ۟ۥ۠;->ۥۥۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۧ;->ۥ۟ۢۢ()[S

    move-result-object v3

    const/16 v9, 0x2b

    const/16 v10, 0x906

    invoke-static {v3, v9, v8, v10}, Landroid/support/v4/app/۟۠۟ۧ;->ۣۣ۟ۤۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v8, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    rem-int/lit16 v8, v8, -0x2c7

    sub-int/2addr v1, v8

    if-ltz v1, :cond_5

    invoke-static {v7}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06df\u06e5"

    :goto_3
    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_6
        0x1aa740 -> :sswitch_5
        0x1ab609 -> :sswitch_4
        0x1ab6a0 -> :sswitch_3
        0x1ac247 -> :sswitch_2
        0x1ac603 -> :sswitch_1
        0x1ac8ed -> :sswitch_0
    .end sparse-switch
.end method
