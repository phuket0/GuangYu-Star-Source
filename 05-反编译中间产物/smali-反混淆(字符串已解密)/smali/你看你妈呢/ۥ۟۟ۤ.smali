.class L你看你妈呢/ۥ۟۟ۤ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۤ;


# static fields
.field private static final ۥۢ۟۟:[S


# instance fields
.field final ۥۢ۟۠:L你看你妈呢/ۦۣۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟۟ۤ;->ۥۢ۟۟:[S

    return-void

    :array_0
    .array-data 2
        0xce6s
        0xc90s
        0xca0s
        0xca7s
        0xce6s
        -0x6bf9s
        -0x632as
        0x3c7s
        0x3b1s
        0x381s
        0x386s
        0x3c7s
        -0x64das
        -0x6c09s
        0x871s
        0x807s
        0x837s
        0x830s
        0x871s
        0x819s
        0x810s
        0xb55s
        0xb4as
        0xb4bs
        0xb5es
        -0x6ec4s
        -0x6613s
        0x72bbs
        0x7755s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۦۣۧ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟۟ۤ;->ۥۢ۟۠:L你看你妈呢/ۦۣۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e5\u06e5\u06e4"

    invoke-static {p1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e3\u06df\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v2, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/lit16 v2, v2, 0x2e1

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e1"

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    :cond_1
    invoke-static {v2}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {v2}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    const-string v0, "SGURbAR4ERoi3Ozu2B043IK"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v2, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1abc0c

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    xor-int/lit16 v2, v2, 0x1001

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e3\u06df"

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_5
        0x1aa7da -> :sswitch_4
        0x1ab60c -> :sswitch_3
        0x1abde2 -> :sswitch_2
        0x1abe09 -> :sswitch_1
        0x1abe44 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢ۟()[S
    .locals 6

    const-string v0, "\u06e8\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    xor-int/lit16 v5, v5, -0x1a42

    sub-int/2addr v0, v5

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    goto/16 :goto_2

    :cond_0
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v4, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    or-int/2addr v0, v4

    const v4, 0x1ab71e

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v4, L你看你妈呢/ۦۣۡ۠;->EA:I

    xor-int/lit16 v4, v4, 0x18c2

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v4, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sub-int/2addr v0, v4

    const v4, 0x1ac78d

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v4, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    mul-int/2addr v0, v4

    const v4, 0x1e1bb3

    goto :goto_1

    :sswitch_3
    sget-object v3, L你看你妈呢/ۥ۟۟ۤ;->ۥۢ۟۟:[S

    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v5, L你看你妈呢/ۦۥۨۢ;->OL:I

    mul-int/lit16 v5, v5, -0x2040

    rem-int/2addr v0, v5

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v4, "\u06e0\u06e6\u06e7"

    :cond_3
    invoke-static {v4}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v4, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab464

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    if-ltz v0, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    const-string v4, "\u06e4\u06e3\u06e6"

    move-object v2, v1

    :goto_2
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :goto_3
    :sswitch_6
    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :cond_6
    :sswitch_8
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v4, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    rem-int/lit16 v4, v4, -0xa16

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/16 v0, 0x24

    sput v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v0, "\u06df\u06e4\u06e3"

    goto :goto_4

    :cond_7
    const-string v0, "\u06e2\u06e8\u06e1"

    :goto_4
    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_8
    move-object v2, v3

    :goto_5
    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_9
        0x1aaf42 -> :sswitch_8
        0x1ab31e -> :sswitch_7
        0x1ab35b -> :sswitch_6
        0x1ab604 -> :sswitch_5
        0x1ab685 -> :sswitch_4
        0x1ab6dd -> :sswitch_3
        0x1aba47 -> :sswitch_2
        0x1ac16c -> :sswitch_4
        0x1ac600 -> :sswitch_1
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۨۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    :sswitch_1
    return-object v4

    :cond_0
    :sswitch_2
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    div-int/lit16 v5, v5, -0x2667

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    const-string v1, "\u06e0\u06e8\u06e3"

    invoke-static {v1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v5, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    mul-int/2addr v1, v5

    const v5, -0x1bb0cf

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v5, L你看你妈呢/ۦۢ۠۠;->Fb:I

    div-int/2addr v1, v5

    const v5, 0x1ac566

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۧ;

    invoke-static {v1}, L你看你妈呢/ۦۣۧ;->ۥ۟(L你看你妈呢/ۦۣۧ;)Landroid/content/Context;

    move-result-object v3

    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v5, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    or-int/lit16 v5, v5, -0x2222

    div-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    :goto_3
    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v5, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1aa852

    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e7\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v5, L你看你妈呢/ۦۥۨۨ;->OR:I

    mul-int/2addr v1, v5

    const v5, -0x2dd14

    goto :goto_2

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v5, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    mul-int/lit16 v5, v5, 0xda0

    mul-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v1, "\u06e3\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    const-string v1, "\u06e6\u06e2\u06e7"

    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_7
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    or-int/2addr v1, v4

    const v4, 0x1ac7a9

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    rem-int/lit16 v5, v5, -0x1d94

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_9
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v4, L你看你妈呢/ۦۤۤۡ;->Kj:I

    or-int/lit16 v4, v4, 0x1a94

    rem-int/2addr v1, v4

    if-gtz v1, :cond_6

    const/16 v1, 0x14

    sput v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    const-string v1, "\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_6
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v4, L你看你妈呢/ۥۤۨۦ;->j:I

    div-int/2addr v1, v4

    const v4, 0x1ab35e

    add-int/2addr v1, v4

    :goto_4
    move-object v4, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_9
        0x1aab26 -> :sswitch_8
        0x1aabbd -> :sswitch_7
        0x1ab35f -> :sswitch_6
        0x1ab683 -> :sswitch_5
        0x1ab6be -> :sswitch_4
        0x1ac1ab -> :sswitch_3
        0x1ac54a -> :sswitch_2
        0x1ac564 -> :sswitch_1
        0x1ac5c4 -> :sswitch_0
        0x1ac8cb -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۡۨۨ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;
    .locals 6

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e8\u06e1"

    const-string v5, "\u06e3\u06e4\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    invoke-static {v4}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    div-int/2addr v0, v2

    const v2, -0x1aaf80

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v4, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    div-int/lit16 v4, v4, 0x1fb1

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1aba82

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v4, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    mul-int/lit16 v4, v4, 0x1ab5

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v4, "\u06e6\u06e6\u06e1"

    goto :goto_3

    :cond_2
    const-string v4, "\u06df\u06e6\u06e8"

    goto :goto_3

    :cond_3
    :sswitch_3
    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v4, L你看你妈呢/ۥۥ۠۠;->bg:I

    or-int/lit16 v4, v4, 0xd6f

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    sub-int/2addr v0, v4

    const v4, -0x1ab746

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v2, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    div-int/lit16 v2, v2, -0x261f

    or-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x29

    sput v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    invoke-static {v5}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_5
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v2, L你看你妈呢/ۥۦۥۨ;->jx:I

    xor-int/2addr v0, v2

    const v2, -0x1ab0fc

    xor-int/2addr v0, v2

    :goto_2
    move-object v2, v3

    goto/16 :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    add-int/lit16 v5, v5, 0x901

    xor-int/2addr v0, v5

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    :cond_6
    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_3
    invoke-static {v4}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟۟ۤ;

    iget-object v3, v0, L你看你妈呢/ۥ۟۟ۤ;->ۥۢ۟۠:L你看你妈呢/ۦۣۧ;

    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    const-string v5, "\u06e5\u06e0\u06e1"

    :cond_8
    invoke-static {v5}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab30a

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_9
        0x1aa7e1 -> :sswitch_8
        0x1aaf7e -> :sswitch_7
        0x1ab287 -> :sswitch_6
        0x1ab69f -> :sswitch_5
        0x1ab6bd -> :sswitch_4
        0x1ababd -> :sswitch_2
        0x1abda6 -> :sswitch_3
        0x1ac221 -> :sswitch_1
        0x1ac25f -> :sswitch_9
        0x1ac262 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥ۟ۡ(I)V
    .locals 6

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa705

    if-eq v1, v2, :cond_4

    const v2, 0x1ab268

    if-eq v1, v2, :cond_2

    const v2, 0x1ac603

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۤ;->ۥۡۨۨ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥ۟۟ۤ;->ۥۡۨۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۤ;->ۥ۟ۢ۟()[S

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0xcc9

    const/4 v5, 0x0

    const-string v2, "/Yin/风速"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, L你看你妈呢/ۥۣۤۧ;->ۥۤۧ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    xor-int/lit16 v2, v2, 0x20e1

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x49

    sput v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    const-string v1, "\u06e3\u06e2\u06e3"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public ۥ۟ۢ(I)V
    .locals 8

    const-string v0, "\u06e8\u06e7\u06e8"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x7

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۤ;->ۥۡۨۨ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥ۟۟ۤ;->ۥۡۨۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۤ;->ۥ۟ۢ۟()[S

    move-result-object v3

    const/16 v4, 0x3e8

    const-string v3, "/Yin/风速"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, L你看你妈呢/ۥۣۤۧ;->ۥۤۧ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v4, L你看你妈呢/ۦۣۡ۟;->Ez:I

    add-int/2addr v1, v4

    const v4, 0xdff2

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۤ;->ۥۡۨۨ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۟۟ۤ;->ۥۡۨۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۤ;->ۥ۟ۢ۟()[S

    move-result-object v5

    const/16 v6, 0x19

    const/16 v7, 0x9f2

    invoke-static {v5, v6, v4, v7}, L你看你妈呢/ۥۤۨ۟;->ۥ۠ۧ([SIII)Ljava/lang/String;

    move-result-object v4

    not-int v5, v2

    xor-int/2addr v5, v3

    and-int/2addr v5, v3

    invoke-static {v1, v4, v5}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    div-int/lit16 v4, v4, -0x5b9

    add-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x44

    sput v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    const-string v1, "\u06e1\u06e8\u06e4"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۟ۤ;->ۥۡۨۨ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥ۟۟ۤ;->ۥۡۨۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۤ;->ۥ۟ۢ۟()[S

    move-result-object v2

    const/16 v6, 0xe

    const/16 v7, 0x85e

    invoke-static {v2, v6, v5, v7}, L你看你妈呢/ۦۣ۟۟;->ۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟ۤ;->ۥ۟ۢ۟()[S

    move-result-object v2

    const/16 v5, 0x15

    const/16 v6, 0xb2d

    invoke-static {v2, v5, v4, v6}, Landroidx/customview/view/ۡ۟ۡ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v4, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    or-int/lit16 v4, v4, 0x207

    mul-int/2addr v1, v4

    if-gtz v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v1, "\u06e3\u06e6\u06df"

    :goto_1
    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_4
        0x1aaf9d -> :sswitch_3
        0x1ab6dc -> :sswitch_2
        0x1abdeb -> :sswitch_1
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method
